#include "NewProjectDialog.h"
#include "ProjectManager.h"
#include "Project.h"

#include <QDir>
#include <QApplication>
#include <QJsonDocument>
#include <QJsonObject>
#include <QJsonArray>
#include <QJsonValue>

#include <QDebug>

using namespace std;

namespace PHPEditor {

ProjectManager::ProjectManager()
{
    newProjectDialog = 0;
    loadProjects();
    //isShowNewProjectDialog = false;
}

ProjectManager::~ProjectManager()
{
    vector<Project*>::const_iterator projectIterator;
    for(projectIterator = projects.begin(); projectIterator != projects.end(); ++projectIterator) {
        delete (*projectIterator);
    }
    delete newProjectDialog;
}

void ProjectManager::loadProjects()
{
    QDir dataDir = QDir(QApplication::applicationDirPath() + "/data");
    if (dataDir.exists()){
        QFile projectsFile(dataDir.absoluteFilePath("projects.json"));
        if (projectsFile.exists()) {
            projectsFile.open(QIODevice::ReadOnly | QIODevice::Text);
            QString projectsJson = projectsFile.readAll();
            QJsonDocument jsonDocument = QJsonDocument::fromJson(projectsJson.toUtf8());
            QJsonArray array = jsonDocument.array();
            for(int i = 0; i < array.count(); i++) {
                QJsonObject projectJsonObject = array[i].toObject();
                Project* project = new Project(projectJsonObject["name"].toString(), projectJsonObject["location"].toString());
                projects.push_back(project);
            }
        }
    }
}

void ProjectManager::showNewProjectDialog()
{
    if (!newProjectDialog) {
        newProjectDialog = new NewProjectDialog;
    }
    newProjectDialog->show();
}

void ProjectManager::createNewProject(QString name, QString location)
{
    qDebug() << "createNewProject" << name << " " << location;

    Project* project = new Project(name, location);
    projects.push_back(project);
    updateProjectsFile();
}

void ProjectManager::updateProjectsFile()
{
    QDir dataDir = QDir(QApplication::applicationDirPath() + "/data");
    if (!dataDir.exists()){
        dataDir.mkdir(".");
    }
    QFile projectsFile(dataDir.absoluteFilePath("projects.json"));

    QJsonDocument jsonDocument;
    QJsonArray array;

    projectsFile.open(QIODevice::WriteOnly | QIODevice::Truncate | QIODevice::Text);

    vector<Project*>::const_iterator projectIterator;
    for(projectIterator = projects.begin(); projectIterator != projects.end(); ++projectIterator) {
        QJsonObject object;
        object["name"] = (*projectIterator)->getName();
        object["location"] = (*projectIterator)->getLocation();

        array.append(object);
    }

    jsonDocument.setArray(array);

    projectsFile.write(jsonDocument.toJson());
    projectsFile.close();

    qDebug() << "Project file updated: " << jsonDocument.toJson();
}
}