/****************************************************************************
** Meta object code from reading C++ file 'PHPProject.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.1.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "PHPProject.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/qplugin.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'PHPProject.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.1.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_PHPProject_t {
    QByteArrayData data[6];
    char stringdata[65];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    offsetof(qt_meta_stringdata_PHPProject_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData) \
    )
static const qt_meta_stringdata_PHPProject_t qt_meta_stringdata_PHPProject = {
    {
QT_MOC_LITERAL(0, 0, 10),
QT_MOC_LITERAL(1, 11, 20),
QT_MOC_LITERAL(2, 32, 0),
QT_MOC_LITERAL(3, 33, 16),
QT_MOC_LITERAL(4, 50, 4),
QT_MOC_LITERAL(5, 55, 8)
    },
    "PHPProject\0showNewProjectDialog\0\0"
    "createNewProject\0name\0location\0"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_PHPProject[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   24,    2, 0x0a,
       3,    2,   25,    2, 0x0a,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,    4,    5,

       0        // eod
};

void PHPProject::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        PHPProject *_t = static_cast<PHPProject *>(_o);
        switch (_id) {
        case 0: _t->showNewProjectDialog(); break;
        case 1: _t->createNewProject((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObject PHPProject::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_PHPProject.data,
      qt_meta_data_PHPProject,  qt_static_metacall, 0, 0}
};


const QMetaObject *PHPProject::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *PHPProject::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_PHPProject.stringdata))
        return static_cast<void*>(const_cast< PHPProject*>(this));
    if (!strcmp(_clname, "PluginInterface"))
        return static_cast< PluginInterface*>(const_cast< PHPProject*>(this));
    if (!strcmp(_clname, "org.PHPEditor.Default.PluginInterface"))
        return static_cast< PHPEditor::PluginInterface*>(const_cast< PHPProject*>(this));
    return QObject::qt_metacast(_clname);
}

int PHPProject::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}

QT_PLUGIN_METADATA_SECTION const uint qt_section_alignment_dummy = 42;

#ifdef QT_NO_DEBUG

QT_PLUGIN_METADATA_SECTION
static const unsigned char qt_pluginMetaData[] = {
    'Q', 'T', 'M', 'E', 'T', 'A', 'D', 'A', 'T', 'A', ' ', ' ',
    0x71, 0x62, 0x6a, 0x73, 0x01, 0x00, 0x00, 0x00,
    0xa8, 0x00, 0x00, 0x00, 0x0b, 0x00, 0x00, 0x00,
    0x94, 0x00, 0x00, 0x00, 0x1b, 0x03, 0x00, 0x00,
    0x03, 0x00, 0x49, 0x49, 0x44, 0x00, 0x00, 0x00,
    0x25, 0x00, 0x6f, 0x72, 0x67, 0x2e, 0x50, 0x48,
    0x50, 0x45, 0x64, 0x69, 0x74, 0x6f, 0x72, 0x2e,
    0x44, 0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x2e,
    0x50, 0x6c, 0x75, 0x67, 0x69, 0x6e, 0x49, 0x6e,
    0x74, 0x65, 0x72, 0x66, 0x61, 0x63, 0x65, 0x00,
    0x1b, 0x0a, 0x00, 0x00, 0x09, 0x00, 0x63, 0x6c,
    0x61, 0x73, 0x73, 0x4e, 0x61, 0x6d, 0x65, 0x00,
    0x0a, 0x00, 0x50, 0x48, 0x50, 0x50, 0x72, 0x6f,
    0x6a, 0x65, 0x63, 0x74, 0x3a, 0x20, 0xa0, 0x00,
    0x07, 0x00, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6f,
    0x6e, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00,
    0x05, 0x00, 0x64, 0x65, 0x62, 0x75, 0x67, 0x00,
    0x15, 0x11, 0x00, 0x00, 0x08, 0x00, 0x4d, 0x65,
    0x74, 0x61, 0x44, 0x61, 0x74, 0x61, 0x00, 0x00,
    0x0c, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00,
    0x78, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00,
    0x6c, 0x00, 0x00, 0x00, 0x5c, 0x00, 0x00, 0x00
};

#else // QT_NO_DEBUG

QT_PLUGIN_METADATA_SECTION
static const unsigned char qt_pluginMetaData[] = {
    'Q', 'T', 'M', 'E', 'T', 'A', 'D', 'A', 'T', 'A', ' ', ' ',
    0x71, 0x62, 0x6a, 0x73, 0x01, 0x00, 0x00, 0x00,
    0xa8, 0x00, 0x00, 0x00, 0x0b, 0x00, 0x00, 0x00,
    0x94, 0x00, 0x00, 0x00, 0x1b, 0x03, 0x00, 0x00,
    0x03, 0x00, 0x49, 0x49, 0x44, 0x00, 0x00, 0x00,
    0x25, 0x00, 0x6f, 0x72, 0x67, 0x2e, 0x50, 0x48,
    0x50, 0x45, 0x64, 0x69, 0x74, 0x6f, 0x72, 0x2e,
    0x44, 0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x2e,
    0x50, 0x6c, 0x75, 0x67, 0x69, 0x6e, 0x49, 0x6e,
    0x74, 0x65, 0x72, 0x66, 0x61, 0x63, 0x65, 0x00,
    0x15, 0x0a, 0x00, 0x00, 0x08, 0x00, 0x4d, 0x65,
    0x74, 0x61, 0x44, 0x61, 0x74, 0x61, 0x00, 0x00,
    0x0c, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x9b, 0x0d, 0x00, 0x00,
    0x09, 0x00, 0x63, 0x6c, 0x61, 0x73, 0x73, 0x4e,
    0x61, 0x6d, 0x65, 0x00, 0x0a, 0x00, 0x50, 0x48,
    0x50, 0x50, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74,
    0x31, 0x00, 0x00, 0x00, 0x05, 0x00, 0x64, 0x65,
    0x62, 0x75, 0x67, 0x00, 0x3a, 0x20, 0xa0, 0x00,
    0x07, 0x00, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6f,
    0x6e, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00,
    0x40, 0x00, 0x00, 0x00, 0x5c, 0x00, 0x00, 0x00,
    0x78, 0x00, 0x00, 0x00, 0x84, 0x00, 0x00, 0x00
};
#endif // QT_NO_DEBUG

QT_MOC_EXPORT_PLUGIN(PHPProject, PHPProject)

QT_END_MOC_NAMESPACE