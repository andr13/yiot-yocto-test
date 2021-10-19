/****************************************************************************
** Meta object code from reading C++ file 'VSQSnapINFOClientQml.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../ext/iotkit/integration/qt/facade/include/virgil/iot/qt/protocols/snap/VSQSnapINFOClientQml.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'VSQSnapINFOClientQml.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_VSQSnapInfoClientQml_t {
    QByteArrayData data[6];
    char stringdata0[72];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_VSQSnapInfoClientQml_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_VSQSnapInfoClientQml_t qt_meta_stringdata_VSQSnapInfoClientQml = {
    {
QT_MOC_LITERAL(0, 0, 20), // "VSQSnapInfoClientQml"
QT_MOC_LITERAL(1, 21, 12), // "onDeviceInfo"
QT_MOC_LITERAL(2, 34, 0), // ""
QT_MOC_LITERAL(3, 35, 13), // "VSQDeviceInfo"
QT_MOC_LITERAL(4, 49, 10), // "deviceInfo"
QT_MOC_LITERAL(5, 60, 11) // "onNewDevice"

    },
    "VSQSnapInfoClientQml\0onDeviceInfo\0\0"
    "VSQDeviceInfo\0deviceInfo\0onNewDevice"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_VSQSnapInfoClientQml[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   24,    2, 0x08 /* Private */,
       5,    1,   27,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void VSQSnapInfoClientQml::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<VSQSnapInfoClientQml *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->onDeviceInfo((*reinterpret_cast< const VSQDeviceInfo(*)>(_a[1]))); break;
        case 1: _t->onNewDevice((*reinterpret_cast< const VSQDeviceInfo(*)>(_a[1]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject VSQSnapInfoClientQml::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractListModel::staticMetaObject>(),
    qt_meta_stringdata_VSQSnapInfoClientQml.data,
    qt_meta_data_VSQSnapInfoClientQml,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *VSQSnapInfoClientQml::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *VSQSnapInfoClientQml::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_VSQSnapInfoClientQml.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "VSQSingleton<VSQSnapInfoClientQml>"))
        return static_cast< VSQSingleton<VSQSnapInfoClientQml>*>(this);
    return QAbstractListModel::qt_metacast(_clname);
}

int VSQSnapInfoClientQml::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractListModel::qt_metacall(_c, _id, _a);
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
QT_WARNING_POP
QT_END_MOC_NAMESPACE
