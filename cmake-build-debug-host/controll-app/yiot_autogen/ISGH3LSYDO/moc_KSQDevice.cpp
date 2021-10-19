/****************************************************************************
** Meta object code from reading C++ file 'KSQDevice.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../controll-app/include/controllers/devices/KSQDevice.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'KSQDevice.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KSQDevice_t {
    QByteArrayData data[44];
    char stringdata0[633];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KSQDevice_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KSQDevice_t qt_meta_stringdata_KSQDevice = {
    {
QT_MOC_LITERAL(0, 0, 9), // "KSQDevice"
QT_MOC_LITERAL(1, 10, 15), // "fireNameChanged"
QT_MOC_LITERAL(2, 26, 0), // ""
QT_MOC_LITERAL(3, 27, 18), // "fireSendNameUpdate"
QT_MOC_LITERAL(4, 46, 17), // "fireActiveChanged"
QT_MOC_LITERAL(5, 64, 16), // "fireRolesChanged"
QT_MOC_LITERAL(6, 81, 22), // "fireManufactureChanged"
QT_MOC_LITERAL(7, 104, 19), // "fireDeviceIDChanged"
QT_MOC_LITERAL(8, 124, 20), // "fireFwVersionChanged"
QT_MOC_LITERAL(9, 145, 16), // "fireTlVerChanged"
QT_MOC_LITERAL(10, 162, 20), // "fireSentBytesChanged"
QT_MOC_LITERAL(11, 183, 24), // "fireReceivedBytesChanged"
QT_MOC_LITERAL(12, 208, 19), // "fireHasOwnerChanged"
QT_MOC_LITERAL(13, 228, 24), // "fireHasSessionKeyChanged"
QT_MOC_LITERAL(14, 253, 23), // "fireHasProvisionChanged"
QT_MOC_LITERAL(15, 277, 22), // "fireDeviceStateChanged"
QT_MOC_LITERAL(16, 300, 23), // "fireCommandStateChanged"
QT_MOC_LITERAL(17, 324, 21), // "fireSetNameToHardware"
QT_MOC_LITERAL(18, 346, 6), // "VSQMac"
QT_MOC_LITERAL(19, 353, 3), // "mac"
QT_MOC_LITERAL(20, 357, 4), // "name"
QT_MOC_LITERAL(21, 362, 21), // "fireRequestSessionKey"
QT_MOC_LITERAL(22, 384, 17), // "fireInvokeCommand"
QT_MOC_LITERAL(23, 402, 4), // "json"
QT_MOC_LITERAL(24, 407, 21), // "fireStateImageChanged"
QT_MOC_LITERAL(25, 429, 14), // "onSessionTimer"
QT_MOC_LITERAL(26, 444, 10), // "deviceType"
QT_MOC_LITERAL(27, 455, 7), // "macAddr"
QT_MOC_LITERAL(28, 463, 13), // "invokeCommand"
QT_MOC_LITERAL(29, 477, 7), // "setName"
QT_MOC_LITERAL(30, 485, 17), // "setNameToHardware"
QT_MOC_LITERAL(31, 503, 5), // "roles"
QT_MOC_LITERAL(32, 509, 11), // "manufacture"
QT_MOC_LITERAL(33, 521, 8), // "deviceID"
QT_MOC_LITERAL(34, 530, 9), // "fwVersion"
QT_MOC_LITERAL(35, 540, 9), // "tlVersion"
QT_MOC_LITERAL(36, 550, 9), // "sentBytes"
QT_MOC_LITERAL(37, 560, 13), // "receivedBytes"
QT_MOC_LITERAL(38, 574, 12), // "commandState"
QT_MOC_LITERAL(39, 587, 8), // "hasOwner"
QT_MOC_LITERAL(40, 596, 12), // "hasProvision"
QT_MOC_LITERAL(41, 609, 13), // "hasSessionKey"
QT_MOC_LITERAL(42, 623, 6), // "active"
QT_MOC_LITERAL(43, 630, 2) // "js"

    },
    "KSQDevice\0fireNameChanged\0\0"
    "fireSendNameUpdate\0fireActiveChanged\0"
    "fireRolesChanged\0fireManufactureChanged\0"
    "fireDeviceIDChanged\0fireFwVersionChanged\0"
    "fireTlVerChanged\0fireSentBytesChanged\0"
    "fireReceivedBytesChanged\0fireHasOwnerChanged\0"
    "fireHasSessionKeyChanged\0"
    "fireHasProvisionChanged\0fireDeviceStateChanged\0"
    "fireCommandStateChanged\0fireSetNameToHardware\0"
    "VSQMac\0mac\0name\0fireRequestSessionKey\0"
    "fireInvokeCommand\0json\0fireStateImageChanged\0"
    "onSessionTimer\0deviceType\0macAddr\0"
    "invokeCommand\0setName\0setNameToHardware\0"
    "roles\0manufacture\0deviceID\0fwVersion\0"
    "tlVersion\0sentBytes\0receivedBytes\0"
    "commandState\0hasOwner\0hasProvision\0"
    "hasSessionKey\0active\0js"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KSQDevice[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      25,   14, // methods
      16,  180, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
      19,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,  139,    2, 0x06 /* Public */,
       3,    0,  140,    2, 0x06 /* Public */,
       4,    0,  141,    2, 0x06 /* Public */,
       5,    0,  142,    2, 0x06 /* Public */,
       6,    0,  143,    2, 0x06 /* Public */,
       7,    0,  144,    2, 0x06 /* Public */,
       8,    0,  145,    2, 0x06 /* Public */,
       9,    0,  146,    2, 0x06 /* Public */,
      10,    0,  147,    2, 0x06 /* Public */,
      11,    0,  148,    2, 0x06 /* Public */,
      12,    0,  149,    2, 0x06 /* Public */,
      13,    0,  150,    2, 0x06 /* Public */,
      14,    0,  151,    2, 0x06 /* Public */,
      15,    0,  152,    2, 0x06 /* Public */,
      16,    0,  153,    2, 0x06 /* Public */,
      17,    2,  154,    2, 0x06 /* Public */,
      21,    1,  159,    2, 0x06 /* Public */,
      22,    2,  162,    2, 0x06 /* Public */,
      24,    0,  167,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      25,    0,  168,    2, 0x08 /* Private */,

 // methods: name, argc, parameters, tag, flags
      26,    0,  169,    2, 0x02 /* Public */,
      27,    0,  170,    2, 0x02 /* Public */,
      28,    1,  171,    2, 0x02 /* Public */,
      29,    1,  174,    2, 0x02 /* Public */,
      30,    1,  177,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 18, QMetaType::QString,   19,   20,
    QMetaType::Void, 0x80000000 | 18,   19,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,   19,   23,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,

 // methods: parameters
    QMetaType::QString,
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   23,
    QMetaType::Void, QMetaType::QString,   20,
    QMetaType::Void, QMetaType::QString,   20,

 // properties: name, type, flags
      26, QMetaType::QString, 0x00095001,
      20, QMetaType::QString, 0x00495103,
      27, QMetaType::QString, 0x00095001,
      31, QMetaType::QString, 0x00495103,
      32, QMetaType::QString, 0x00495103,
      33, QMetaType::QString, 0x00495103,
      34, QMetaType::QString, 0x00495103,
      35, QMetaType::QString, 0x00495103,
      36, QMetaType::QString, 0x00495103,
      37, QMetaType::QString, 0x00495103,
      38, QMetaType::QString, 0x00495103,
      39, QMetaType::Bool, 0x00495001,
      40, QMetaType::Bool, 0x00495001,
      41, QMetaType::Bool, 0x00495001,
      42, QMetaType::Bool, 0x00495001,
      43, QMetaType::QObjectStar, 0x00095001,

 // properties: notify_signal_id
       0,
       0,
       0,
       3,
       4,
       5,
       6,
       7,
       8,
       9,
      14,
      10,
      12,
      11,
       2,
       0,

       0        // eod
};

void KSQDevice::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<KSQDevice *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireNameChanged(); break;
        case 1: _t->fireSendNameUpdate(); break;
        case 2: _t->fireActiveChanged(); break;
        case 3: _t->fireRolesChanged(); break;
        case 4: _t->fireManufactureChanged(); break;
        case 5: _t->fireDeviceIDChanged(); break;
        case 6: _t->fireFwVersionChanged(); break;
        case 7: _t->fireTlVerChanged(); break;
        case 8: _t->fireSentBytesChanged(); break;
        case 9: _t->fireReceivedBytesChanged(); break;
        case 10: _t->fireHasOwnerChanged(); break;
        case 11: _t->fireHasSessionKeyChanged(); break;
        case 12: _t->fireHasProvisionChanged(); break;
        case 13: _t->fireDeviceStateChanged(); break;
        case 14: _t->fireCommandStateChanged(); break;
        case 15: _t->fireSetNameToHardware((*reinterpret_cast< VSQMac(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        case 16: _t->fireRequestSessionKey((*reinterpret_cast< VSQMac(*)>(_a[1]))); break;
        case 17: _t->fireInvokeCommand((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        case 18: _t->fireStateImageChanged(); break;
        case 19: _t->onSessionTimer(); break;
        case 20: { QString _r = _t->deviceType();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 21: { QString _r = _t->macAddr();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 22: _t->invokeCommand((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 23: _t->setName((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 24: _t->setNameToHardware((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireNameChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireSendNameUpdate)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireActiveChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireRolesChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireManufactureChanged)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireDeviceIDChanged)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireFwVersionChanged)) {
                *result = 6;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireTlVerChanged)) {
                *result = 7;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireSentBytesChanged)) {
                *result = 8;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireReceivedBytesChanged)) {
                *result = 9;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireHasOwnerChanged)) {
                *result = 10;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireHasSessionKeyChanged)) {
                *result = 11;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireHasProvisionChanged)) {
                *result = 12;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireDeviceStateChanged)) {
                *result = 13;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireCommandStateChanged)) {
                *result = 14;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)(VSQMac , QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireSetNameToHardware)) {
                *result = 15;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)(VSQMac );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireRequestSessionKey)) {
                *result = 16;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)(QString , QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireInvokeCommand)) {
                *result = 17;
                return;
            }
        }
        {
            using _t = void (KSQDevice::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDevice::fireStateImageChanged)) {
                *result = 18;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<KSQDevice *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->deviceType(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->name(); break;
        case 2: *reinterpret_cast< QString*>(_v) = _t->macAddr(); break;
        case 3: *reinterpret_cast< QString*>(_v) = _t->roles(); break;
        case 4: *reinterpret_cast< QString*>(_v) = _t->manufacture(); break;
        case 5: *reinterpret_cast< QString*>(_v) = _t->deviceID(); break;
        case 6: *reinterpret_cast< QString*>(_v) = _t->fwVersion(); break;
        case 7: *reinterpret_cast< QString*>(_v) = _t->tlVersion(); break;
        case 8: *reinterpret_cast< QString*>(_v) = _t->sentBytes(); break;
        case 9: *reinterpret_cast< QString*>(_v) = _t->receivedBytes(); break;
        case 10: *reinterpret_cast< QString*>(_v) = _t->commandState(); break;
        case 11: *reinterpret_cast< bool*>(_v) = _t->hasOwner(); break;
        case 12: *reinterpret_cast< bool*>(_v) = _t->hasProvision(); break;
        case 13: *reinterpret_cast< bool*>(_v) = _t->hasSessionKey(); break;
        case 14: *reinterpret_cast< bool*>(_v) = _t->active(); break;
        case 15: *reinterpret_cast< QObject**>(_v) = _t->js(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<KSQDevice *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 1: _t->setName(*reinterpret_cast< QString*>(_v)); break;
        case 3: _t->setRoles(*reinterpret_cast< QString*>(_v)); break;
        case 4: _t->setManufacture(*reinterpret_cast< QString*>(_v)); break;
        case 5: _t->setDeviceID(*reinterpret_cast< QString*>(_v)); break;
        case 6: _t->setFwVersion(*reinterpret_cast< QString*>(_v)); break;
        case 7: _t->setTlVersion(*reinterpret_cast< QString*>(_v)); break;
        case 8: _t->setSentBytes(*reinterpret_cast< QString*>(_v)); break;
        case 9: _t->setReceivedBytes(*reinterpret_cast< QString*>(_v)); break;
        case 10: _t->setCommandState(*reinterpret_cast< QString*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject KSQDevice::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_KSQDevice.data,
    qt_meta_data_KSQDevice,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KSQDevice::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KSQDevice::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KSQDevice.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int KSQDevice::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 25)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 25;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 25)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 25;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 16;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 16;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 16;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 16;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 16;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 16;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void KSQDevice::fireNameChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void KSQDevice::fireSendNameUpdate()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void KSQDevice::fireActiveChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void KSQDevice::fireRolesChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void KSQDevice::fireManufactureChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void KSQDevice::fireDeviceIDChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void KSQDevice::fireFwVersionChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 6, nullptr);
}

// SIGNAL 7
void KSQDevice::fireTlVerChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 7, nullptr);
}

// SIGNAL 8
void KSQDevice::fireSentBytesChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 8, nullptr);
}

// SIGNAL 9
void KSQDevice::fireReceivedBytesChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 9, nullptr);
}

// SIGNAL 10
void KSQDevice::fireHasOwnerChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 10, nullptr);
}

// SIGNAL 11
void KSQDevice::fireHasSessionKeyChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 11, nullptr);
}

// SIGNAL 12
void KSQDevice::fireHasProvisionChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 12, nullptr);
}

// SIGNAL 13
void KSQDevice::fireDeviceStateChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 13, nullptr);
}

// SIGNAL 14
void KSQDevice::fireCommandStateChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 14, nullptr);
}

// SIGNAL 15
void KSQDevice::fireSetNameToHardware(VSQMac _t1, QString _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 15, _a);
}

// SIGNAL 16
void KSQDevice::fireRequestSessionKey(VSQMac _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 16, _a);
}

// SIGNAL 17
void KSQDevice::fireInvokeCommand(QString _t1, QString _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 17, _a);
}

// SIGNAL 18
void KSQDevice::fireStateImageChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 18, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
