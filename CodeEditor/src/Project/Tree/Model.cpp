#include "Project/Tree/Model.h"
#include "Project/Tree/Item.h"
#include "Project/ProjectManager.h"
#include "Project/Project.h"

#include "CodeEditor.h"
#include "Theme/ThemeManager.h"

#include <QStringList>
#include <QDebug>
#include <QIcon>

namespace CE {
ProjectTreeModel::ProjectTreeModel(ProjectManager *projectManager, QObject *parent) : QAbstractItemModel(parent)
{
    //Create the root item
    mRootItem = new ProjectTreeItem();
    mRootItem->setName("Root");

    //add the projects to the tree
    QHashIterator<int, Project*> projectIterator(projectManager->getProjects());
    while (projectIterator.hasNext()) {
        projectIterator.next();
        addProject (projectIterator.value());
    }

}

ProjectTreeModel::~ProjectTreeModel()
{
    delete mRootItem;
}


void ProjectTreeModel::addProject(Project *project)
{
    qDebug() << "ProjectTreeModel::addProject " << project->getName();
    beginInsertRows(QModelIndex(), mRootItem->childCount() + 1, mRootItem->childCount() + 1);

    ProjectTreeItem *projectItem = new ProjectTreeItem(mRootItem, project->getLocation());
    projectItem->setName(project->getName());
    projectItem->loadChildren();

    mRootItem->appendChild(projectItem);

    endInsertRows();
}

int ProjectTreeModel::columnCount(const QModelIndex &parent) const
{
    if (parent.isValid())
        return static_cast<ProjectTreeItem*>(parent.internalPointer())->columnCount();
    else
        return mRootItem->columnCount();
}

QVariant ProjectTreeModel::data(const QModelIndex &index, int role) const
{
    if (!index.isValid())
        return QVariant();


    if (role != Qt::DisplayRole && role != Qt::DecorationRole) {
        return QVariant();
    }

    ProjectTreeItem *item = static_cast<ProjectTreeItem*>(index.internalPointer());

    if (role == Qt::DecorationRole) {
        return item->getIcon();
    } else {
        return item->getName();
    }
}

Qt::ItemFlags ProjectTreeModel::flags(const QModelIndex &index) const
{
    if (!index.isValid())
        return 0;

    return Qt::ItemIsEditable | QAbstractItemModel::flags(index);
}

QVariant ProjectTreeModel::headerData(int section, Qt::Orientation orientation,
                               int role) const
{
    return QVariant();
}

QModelIndex ProjectTreeModel::index(int row, int column, const QModelIndex &parent)
            const
{
    if (!hasIndex(row, column, parent))
        return QModelIndex();

    ProjectTreeItem *parentItem;

    if (!parent.isValid())
        parentItem = mRootItem;
    else
        parentItem = static_cast<ProjectTreeItem*>(parent.internalPointer());
    
    ProjectTreeItem *childItem = parentItem->child(row);
    if (childItem)
      return createIndex(row, column, childItem);
    else
      return QModelIndex();

    
}

QModelIndex ProjectTreeModel::parent(const QModelIndex &index) const
{
    if (!index.isValid())
        return QModelIndex();

    ProjectTreeItem *childItem = static_cast<ProjectTreeItem*>(index.internalPointer());
    ProjectTreeItem *parentItem = childItem->parent();

    if (parentItem == mRootItem)
        return QModelIndex();

    return createIndex(parentItem->row(), 0, parentItem);
}

int ProjectTreeModel::rowCount(const QModelIndex &parent) const
{
    ProjectTreeItem *parentItem;
    if (parent.column() > 0)
        return 0;

    if (!parent.isValid())
        parentItem = mRootItem;
    else
        parentItem = static_cast<ProjectTreeItem*>(parent.internalPointer());

    return parentItem->childCount();
}

bool ProjectTreeModel::canFetchMore(const QModelIndex &parent) const
{
    ProjectTreeItem *parentItem;
    if (!parent.isValid())
        parentItem = mRootItem;
    else
        parentItem = static_cast<ProjectTreeItem*>(parent.internalPointer());

    if (parentItem->hasLoadSubChildren()) {
       // qDebug() << "can't FetchMore " << parentItem->getName();
        return false;
    } else {
       // qDebug() << "can FetchMore " << parentItem->getName();
        return true;
    }
}

void ProjectTreeModel::fetchMore(const QModelIndex &parent)
{
    ProjectTreeItem *parentItem;
    if (!parent.isValid())
        parentItem = mRootItem;
    else
        parentItem = static_cast<ProjectTreeItem*>(parent.internalPointer());

    //qDebug() << "fetchMore " << parentItem->getName();
    parentItem->loadSubChildren();

}
}