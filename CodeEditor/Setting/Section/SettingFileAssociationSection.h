#ifndef SETTINGFILEASSOCIATIONSECTION_H
#define SETTINGFILEASSOCIATIONSECTION_H
#include "ui_SettingFileAssociationSection.h"
#include "Setting/SettingsDialogSection.h"

#include <QString>

QT_BEGIN_NAMESPACE
class QTreeWidget;
class QTreeWidgetItem;
QT_END_NAMESPACE

namespace CE {
class Editor;
class SettingsDialog;

namespace Setting{
namespace Section{
namespace FileAssociation{
class ExtensionItem;
class ExtensionDialog;
}
}
}

using namespace Setting;
using namespace Section;
using namespace FileAssociation;

class SettingFileAssociationSection : public SettingsDialogSection , public Ui::SettingFileAssociationSection
{
    Q_OBJECT
public:
    SettingFileAssociationSection(QString id, QTreeWidget *parent, SettingsDialog *settingsDialog);
    SettingFileAssociationSection(QString id, SettingsDialogSection *parent, SettingsDialog *settingsDialog);

    ~SettingFileAssociationSection();

    void setupUi(QWidget *widget);

    ExtensionItem *addExtensionItem(QString extension = QString::null, Editor *editor = 0);

public slots:
    void addNewExtension();
    void onCurrentExtensionChange(QListWidgetItem* current,QListWidgetItem* last);
    void removeCurrentExtension();
    void updateCurrentExtensionText(QString text);

private:
    ExtensionDialog *mExtensionDialog;
};
}
#endif // SETTINGFILEASSOCIATIONSECTION_H
