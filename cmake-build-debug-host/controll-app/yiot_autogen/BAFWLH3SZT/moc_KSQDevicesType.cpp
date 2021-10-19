/****************************************************************************
** Meta object code from reading C++ file 'KSQDevicesType.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../controll-app/include/controllers/KSQDevicesType.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QSharedPointer>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'KSQDevicesType.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KSQDevicesType_t {
    QByteArrayData data[29];
    char stringdata0[374];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KSQDevicesType_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KSQDevicesType_t qt_meta_stringdata_KSQDevicesType = {
    {
QT_MOC_LITERAL(0, 0, 14), // "KSQDevicesType"
QT_MOC_LITERAL(1, 15, 20), // "fireCollapsedChanged"
QT_MOC_LITERAL(2, 36, 0), // ""
QT_MOC_LITERAL(3, 37, 19), // "fireAboutToActivate"
QT_MOC_LITERAL(4, 57, 13), // "fireActivated"
QT_MOC_LITERAL(5, 71, 17), // "fireRequiredSetup"
QT_MOC_LITERAL(6, 89, 25), // "QSharedPointer<KSQDevice>"
QT_MOC_LITERAL(7, 115, 6), // "device"
QT_MOC_LITERAL(8, 122, 15), // "onSetDeviceName"
QT_MOC_LITERAL(9, 138, 6), // "VSQMac"
QT_MOC_LITERAL(10, 145, 3), // "mac"
QT_MOC_LITERAL(11, 149, 4), // "name"
QT_MOC_LITERAL(12, 154, 19), // "onRequestSessionKey"
QT_MOC_LITERAL(13, 174, 18), // "onDeviceInfoUpdate"
QT_MOC_LITERAL(14, 193, 13), // "VSQDeviceInfo"
QT_MOC_LITERAL(15, 207, 10), // "deviceInfo"
QT_MOC_LITERAL(16, 218, 19), // "onDeviceStateUpdate"
QT_MOC_LITERAL(17, 238, 13), // "vs_mac_addr_t"
QT_MOC_LITERAL(18, 252, 4), // "data"
QT_MOC_LITERAL(19, 257, 9), // "onPCError"
QT_MOC_LITERAL(20, 267, 17), // "onSessionKeyReady"
QT_MOC_LITERAL(21, 285, 13), // "KSQSessionKey"
QT_MOC_LITERAL(22, 299, 10), // "sessionKey"
QT_MOC_LITERAL(23, 310, 17), // "onSessionKeyError"
QT_MOC_LITERAL(24, 328, 15), // "onInvokeCommand"
QT_MOC_LITERAL(25, 344, 4), // "json"
QT_MOC_LITERAL(26, 349, 12), // "setCollapsed"
QT_MOC_LITERAL(27, 362, 1), // "c"
QT_MOC_LITERAL(28, 364, 9) // "collapsed"

    },
    "KSQDevicesType\0fireCollapsedChanged\0"
    "\0fireAboutToActivate\0fireActivated\0"
    "fireRequiredSetup\0QSharedPointer<KSQDevice>\0"
    "device\0onSetDeviceName\0VSQMac\0mac\0"
    "name\0onRequestSessionKey\0onDeviceInfoUpdate\0"
    "VSQDeviceInfo\0deviceInfo\0onDeviceStateUpdate\0"
    "vs_mac_addr_t\0data\0onPCError\0"
    "onSessionKeyReady\0KSQSessionKey\0"
    "sessionKey\0onSessionKeyError\0"
    "onInvokeCommand\0json\0setCollapsed\0c\0"
    "collapsed"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KSQDevicesType[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      14,   14, // methods
       1,  128, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   84,    2, 0x06 /* Public */,
       3,    0,   87,    2, 0x06 /* Public */,
       4,    0,   88,    2, 0x06 /* Public */,
       5,    1,   89,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       8,    2,   92,    2, 0x0a /* Public */,
      12,    1,   97,    2, 0x0a /* Public */,
      13,    1,  100,    2, 0x08 /* Private */,
      16,    2,  103,    2, 0x08 /* Private */,
      19,    1,  108,    2, 0x08 /* Private */,
      20,    2,  111,    2, 0x08 /* Private */,
      23,    1,  116,    2, 0x08 /* Private */,
      24,    2,  119,    2, 0x08 /* Private */,

 // methods: name, argc, parameters, tag, flags
      26,    1,  124,    2, 0x02 /* Public */,
      28,    0,  127,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 6,    7,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 9, QMetaType::QString,   10,   11,
    QMetaType::Void, 0x80000000 | 9,   10,
    QMetaType::Void, 0x80000000 | 14,   15,
    QMetaType::Void, 0x80000000 | 17, QMetaType::QString,   10,   18,
    QMetaType::Void, 0x80000000 | 17,   10,
    QMetaType::Void, 0x80000000 | 9, 0x80000000 | 21,   10,   22,
    QMetaType::Void, 0x80000000 | 9,   10,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,   10,   25,

 // methods: parameters
    QMetaType::Void, QMetaType::Bool,   27,
    QMetaType::Bool,

 // properties: name, type, flags
      28, QMetaType::Bool, 0x00495103,

 // properties: notify_signal_id
       0,

       0        // eod
};

void KSQDevicesType::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<KSQDevicesType *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireCollapsedChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->fireAboutToActivate(); break;
        case 2: _t->fireActivated(); break;
        case 3: _t->fireRequiredSetup((*reinterpret_cast< QSharedPointer<KSQDevice>(*)>(_a[1]))); break;
        case 4: _t->onSetDeviceName((*reinterpret_cast< VSQMac(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        case 5: _t->onRequestSessionKey((*reinterpret_cast< VSQMac(*)>(_a[1]))); break;
        case 6: _t->onDeviceInfoUpdate((*reinterpret_cast< const VSQDeviceInfo(*)>(_a[1]))); break;
        case 7: _t->onDeviceStateUpdate((*reinterpret_cast< const vs_mac_addr_t(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        case 8: _t->onPCError((*reinterpret_cast< const vs_mac_addr_t(*)>(_a[1]))); break;
        case 9: _t->onSessionKeyReady((*reinterpret_cast< VSQMac(*)>(_a[1])),(*reinterpret_cast< KSQSessionKey(*)>(_a[2]))); break;
        case 10: _t->onSessionKeyError((*reinterpret_cast< VSQMac(*)>(_a[1]))); break;
        case 11: _t->onInvokeCommand((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        case 12: _t->setCollapsed((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 13: { bool _r = _t->collapsed();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 3:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QSharedPointer<KSQDevice> >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (KSQDevicesType::*)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevicesType::fireCollapsedChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (KSQDevicesType::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevicesType::fireAboutToActivate)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (KSQDevicesType::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevicesType::fireActivated)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (KSQDevicesType::*)(QSharedPointer<KSQDevice> );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevicesType::fireRequiredSetup)) {
                *result = 3;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<KSQDevicesType *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< bool*>(_v) = _t->collapsed(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<KSQDevicesType *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setCollapsed(*reinterpret_cast< bool*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject KSQDevicesType::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractTableModel::staticMetaObject>(),
    qt_meta_stringdata_KSQDevicesType.data,
    qt_meta_data_KSQDevicesType,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KSQDevicesType::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KSQDevicesType::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KSQDevicesType.stringdata0))
        return static_cast<void*>(this);
    return QAbstractTableModel::qt_metacast(_clname);
}

int KSQDevicesType::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractTableModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 14)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 14;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 14)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 14;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 1;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void KSQDevicesType::fireCollapsedChanged(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void KSQDevicesType::fireAboutToActivate()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void KSQDevicesType::fireActivated()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void KSQDevicesType::fireRequiredSetup(QSharedPointer<KSQDevice> _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
