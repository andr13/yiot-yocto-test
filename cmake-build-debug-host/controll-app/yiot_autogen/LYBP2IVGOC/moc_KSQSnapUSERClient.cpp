/****************************************************************************
** Meta object code from reading C++ file 'KSQSnapUSERClient.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../controll-app/include/yiot-iotkit/snap/KSQSnapUSERClient.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'KSQSnapUSERClient.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KSQSnapUSERClient_t {
    QByteArrayData data[8];
    char stringdata0[86];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KSQSnapUSERClient_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KSQSnapUSERClient_t qt_meta_stringdata_KSQSnapUSERClient = {
    {
QT_MOC_LITERAL(0, 0, 17), // "KSQSnapUSERClient"
QT_MOC_LITERAL(1, 18, 15), // "fireStateUpdate"
QT_MOC_LITERAL(2, 34, 0), // ""
QT_MOC_LITERAL(3, 35, 13), // "vs_mac_addr_t"
QT_MOC_LITERAL(4, 49, 3), // "mac"
QT_MOC_LITERAL(5, 53, 4), // "data"
QT_MOC_LITERAL(6, 58, 14), // "fireStateError"
QT_MOC_LITERAL(7, 73, 12) // "requestState"

    },
    "KSQSnapUSERClient\0fireStateUpdate\0\0"
    "vs_mac_addr_t\0mac\0data\0fireStateError\0"
    "requestState"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KSQSnapUSERClient[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    2,   29,    2, 0x06 /* Public */,
       6,    1,   34,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       7,    1,   37,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::QString,    4,    5,
    QMetaType::Void, 0x80000000 | 3,    4,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void KSQSnapUSERClient::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<KSQSnapUSERClient *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireStateUpdate((*reinterpret_cast< const vs_mac_addr_t(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        case 1: _t->fireStateError((*reinterpret_cast< const vs_mac_addr_t(*)>(_a[1]))); break;
        case 2: _t->requestState((*reinterpret_cast< const vs_mac_addr_t(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (KSQSnapUSERClient::*)(const vs_mac_addr_t , QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapUSERClient::fireStateUpdate)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (KSQSnapUSERClient::*)(const vs_mac_addr_t );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapUSERClient::fireStateError)) {
                *result = 1;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject KSQSnapUSERClient::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_KSQSnapUSERClient.data,
    qt_meta_data_KSQSnapUSERClient,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KSQSnapUSERClient::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KSQSnapUSERClient::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KSQSnapUSERClient.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "VSQSingleton<KSQSnapUSERClient>"))
        return static_cast< VSQSingleton<KSQSnapUSERClient>*>(this);
    if (!strcmp(_clname, "VSQSnapServiceBase"))
        return static_cast< VSQSnapServiceBase*>(this);
    return QObject::qt_metacast(_clname);
}

int KSQSnapUSERClient::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void KSQSnapUSERClient::fireStateUpdate(const vs_mac_addr_t _t1, QString _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void KSQSnapUSERClient::fireStateError(const vs_mac_addr_t _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
