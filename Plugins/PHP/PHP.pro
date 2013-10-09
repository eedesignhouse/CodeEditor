#-------------------------------------------------
#
# Project created by QtCreator 2013-09-14T18:46:55
#
#-------------------------------------------------
PLUGINNAME = PHP
TEMPLATE = lib
CONFIG   += plugin
QT += core gui
TARGET = $$PLUGINNAME

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

SOURCES += Plugin.cpp 
HEADERS += Plugin.h

OTHER_FILES += \
    php.json \
    plugin.json


CONFIG(debug, debug|release) {
    DESTDIR = ../../bin/debug/plugins/$$PLUGINNAME
    OBJECTS_DIR = ../../bin/debug/plugins/$$PLUGINNAME/.obj
    MOC_DIR = ../../bin/debug/plugins/$$PLUGINNAME/.moc
    RCC_DIR = ../../bin/debug/plugins/$$PLUGINNAME/.rcc
} else {
    DESTDIR = ../../bin/release/plugins/$$PLUGINNAME
    OBJECTS_DIR = ../../bin/release/plugins/$$PLUGINNAME/.obj
    MOC_DIR = ../../bin/release/plugins/$$PLUGINNAME/.moc
    RCC_DIR = ../../bin/release/plugins/$$PLUGINNAME/.rcc
}

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../../lib/release/ -lCore
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../../lib/debug/ -lCore
else:unix:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../../lib/release -lCore
else:unix:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../../lib/debug -lCore

INCLUDEPATH += $$PWD/../../Core
DEPENDPATH += $$PWD/../../Core

install_files.files = plugin.json
install_files.path = $$DESTDIR

## Tell qmake to add the moving of them to the 'install' target
INSTALLS += install_files
