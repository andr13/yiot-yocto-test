/****************************************************************************
** Meta object code from reading C++ file 'KSQDeviceSetupController.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../controll-app/include/yiot-iotkit/setup/KSQDeviceSetupController.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QSharedPointer>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'KSQDeviceSetupController.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KSQDeviceSetupController_t {
    QByteArrayData data[43];
    char stringdata0[555];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KSQDeviceSetupController_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KSQDeviceSetupController_t qt_meta_stringdata_KSQDeviceSetupController = {
    {
QT_MOC_LITERAL(0, 0, 24), // "KSQDeviceSetupController"
QT_MOC_LITERAL(1, 25, 13), // "fireStateInfo"
QT_MOC_LITERAL(2, 39, 0), // ""
QT_MOC_LITERAL(3, 40, 5), // "state"
QT_MOC_LITERAL(4, 46, 9), // "fireError"
QT_MOC_LITERAL(5, 56, 4), // "text"
QT_MOC_LITERAL(6, 61, 12), // "fireFinished"
QT_MOC_LITERAL(7, 74, 28), // "QSharedPointer<VSQNetifBase>"
QT_MOC_LITERAL(8, 103, 7), // "m_netif"
QT_MOC_LITERAL(9, 111, 23), // "fireInitializationReady"
QT_MOC_LITERAL(10, 135, 17), // "fireUploadStarted"
QT_MOC_LITERAL(11, 153, 14), // "fireUploadDone"
QT_MOC_LITERAL(12, 168, 17), // "fireUploadStopped"
QT_MOC_LITERAL(13, 186, 21), // "fireDeviceDataChanged"
QT_MOC_LITERAL(14, 208, 22), // "fireDeviceSetupStarted"
QT_MOC_LITERAL(15, 231, 6), // "VSQMac"
QT_MOC_LITERAL(16, 238, 3), // "mac"
QT_MOC_LITERAL(17, 242, 20), // "onDeviceSecurityInfo"
QT_MOC_LITERAL(18, 263, 12), // "hasProvision"
QT_MOC_LITERAL(19, 276, 8), // "hasOwner"
QT_MOC_LITERAL(20, 285, 10), // "ownerIsYou"
QT_MOC_LITERAL(21, 296, 12), // "KSQPublicKey"
QT_MOC_LITERAL(22, 309, 9), // "publicKey"
QT_MOC_LITERAL(23, 319, 12), // "onDeviceInfo"
QT_MOC_LITERAL(24, 332, 13), // "VSQDeviceInfo"
QT_MOC_LITERAL(25, 346, 10), // "deviceInfo"
QT_MOC_LITERAL(26, 357, 19), // "onConfigurationDone"
QT_MOC_LITERAL(27, 377, 20), // "onConfigurationError"
QT_MOC_LITERAL(28, 398, 16), // "onProvisionError"
QT_MOC_LITERAL(29, 415, 8), // "errorStr"
QT_MOC_LITERAL(30, 424, 15), // "onProvisionDone"
QT_MOC_LITERAL(31, 440, 14), // "onAddUserError"
QT_MOC_LITERAL(32, 455, 13), // "onAddUserDone"
QT_MOC_LITERAL(33, 469, 4), // "stop"
QT_MOC_LITERAL(34, 474, 9), // "configure"
QT_MOC_LITERAL(35, 484, 13), // "needProvision"
QT_MOC_LITERAL(36, 498, 8), // "needUser"
QT_MOC_LITERAL(37, 507, 8), // "userName"
QT_MOC_LITERAL(38, 516, 8), // "needWiFi"
QT_MOC_LITERAL(39, 525, 4), // "ssid"
QT_MOC_LITERAL(40, 530, 8), // "password"
QT_MOC_LITERAL(41, 539, 10), // "deviceData"
QT_MOC_LITERAL(42, 550, 4) // "data"

    },
    "KSQDeviceSetupController\0fireStateInfo\0"
    "\0state\0fireError\0text\0fireFinished\0"
    "QSharedPointer<VSQNetifBase>\0m_netif\0"
    "fireInitializationReady\0fireUploadStarted\0"
    "fireUploadDone\0fireUploadStopped\0"
    "fireDeviceDataChanged\0fireDeviceSetupStarted\0"
    "VSQMac\0mac\0onDeviceSecurityInfo\0"
    "hasProvision\0hasOwner\0ownerIsYou\0"
    "KSQPublicKey\0publicKey\0onDeviceInfo\0"
    "VSQDeviceInfo\0deviceInfo\0onConfigurationDone\0"
    "onConfigurationError\0onProvisionError\0"
    "errorStr\0onProvisionDone\0onAddUserError\0"
    "onAddUserDone\0stop\0configure\0needProvision\0"
    "needUser\0userName\0needWiFi\0ssid\0"
    "password\0deviceData\0data"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KSQDeviceSetupController[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      20,   14, // methods
       1,  168, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       9,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,  114,    2, 0x06 /* Public */,
       4,    1,  117,    2, 0x06 /* Public */,
       6,    1,  120,    2, 0x06 /* Public */,
       9,    0,  123,    2, 0x06 /* Public */,
      10,    0,  124,    2, 0x06 /* Public */,
      11,    0,  125,    2, 0x06 /* Public */,
      12,    0,  126,    2, 0x06 /* Public */,
      13,    0,  127,    2, 0x06 /* Public */,
      14,    1,  128,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      17,    4,  131,    2, 0x08 /* Private */,
      23,    1,  140,    2, 0x08 /* Private */,
      26,    0,  143,    2, 0x08 /* Private */,
      27,    0,  144,    2, 0x08 /* Private */,
      28,    1,  145,    2, 0x08 /* Private */,
      30,    0,  148,    2, 0x08 /* Private */,
      31,    1,  149,    2, 0x08 /* Private */,
      32,    0,  152,    2, 0x08 /* Private */,

 // methods: name, argc, parameters, tag, flags
      33,    0,  153,    2, 0x02 /* Public */,
      34,    6,  154,    2, 0x02 /* Public */,
      41,    0,  167,    2, 0x00 /* Private */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QString,    5,
    QMetaType::Void, 0x80000000 | 7,    8,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 15,   16,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool, QMetaType::Bool, QMetaType::Bool, 0x80000000 | 21,   18,   19,   20,   22,
    QMetaType::Void, 0x80000000 | 24,   25,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   29,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   29,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void,
    QMetaType::Bool, QMetaType::Bool, QMetaType::Bool, QMetaType::QString, QMetaType::Bool, QMetaType::QString, QMetaType::QString,   35,   36,   37,   38,   39,   40,
    QMetaType::QObjectStar,

 // properties: name, type, flags
      42, QMetaType::QObjectStar, 0x00495001,

 // properties: notify_signal_id
       7,

       0        // eod
};

void KSQDeviceSetupController::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<KSQDeviceSetupController *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireStateInfo((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 1: _t->fireError((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 2: _t->fireFinished((*reinterpret_cast< QSharedPointer<VSQNetifBase>(*)>(_a[1]))); break;
        case 3: _t->fireInitializationReady(); break;
        case 4: _t->fireUploadStarted(); break;
        case 5: _t->fireUploadDone(); break;
        case 6: _t->fireUploadStopped(); break;
        case 7: _t->fireDeviceDataChanged(); break;
        case 8: _t->fireDeviceSetupStarted((*reinterpret_cast< const VSQMac(*)>(_a[1]))); break;
        case 9: _t->onDeviceSecurityInfo((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2])),(*reinterpret_cast< bool(*)>(_a[3])),(*reinterpret_cast< const KSQPublicKey(*)>(_a[4]))); break;
        case 10: _t->onDeviceInfo((*reinterpret_cast< const VSQDeviceInfo(*)>(_a[1]))); break;
        case 11: _t->onConfigurationDone(); break;
        case 12: _t->onConfigurationError(); break;
        case 13: _t->onProvisionError((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 14: _t->onProvisionDone(); break;
        case 15: _t->onAddUserError((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 16: _t->onAddUserDone(); break;
        case 17: _t->stop(); break;
        case 18: { bool _r = _t->configure((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2])),(*reinterpret_cast< QString(*)>(_a[3])),(*reinterpret_cast< bool(*)>(_a[4])),(*reinterpret_cast< QString(*)>(_a[5])),(*reinterpret_cast< QString(*)>(_a[6])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 19: { QObject* _r = _t->deviceData();
            if (_a[0]) *reinterpret_cast< QObject**>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 2:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QSharedPointer<VSQNetifBase> >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (KSQDeviceSetupController::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupController::fireStateInfo)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupController::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupController::fireError)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupController::*)(QSharedPointer<VSQNetifBase> );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupController::fireFinished)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupController::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupController::fireInitializationReady)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupController::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupController::fireUploadStarted)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupController::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupController::fireUploadDone)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupController::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupController::fireUploadStopped)) {
                *result = 6;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupController::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupController::fireDeviceDataChanged)) {
                *result = 7;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupController::*)(const VSQMac & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupController::fireDeviceSetupStarted)) {
                *result = 8;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<KSQDeviceSetupController *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QObject**>(_v) = _t->deviceData(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject KSQDeviceSetupController::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_KSQDeviceSetupController.data,
    qt_meta_data_KSQDeviceSetupController,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KSQDeviceSetupController::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KSQDeviceSetupController::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KSQDeviceSetupController.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "VSQSingleton<KSQDeviceSetupController>"))
        return static_cast< VSQSingleton<KSQDeviceSetupController>*>(this);
    return QObject::qt_metacast(_clname);
}

int KSQDeviceSetupController::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 20)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 20;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 20)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 20;
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
void KSQDeviceSetupController::fireStateInfo(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void KSQDeviceSetupController::fireError(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void KSQDeviceSetupController::fireFinished(QSharedPointer<VSQNetifBase> _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void KSQDeviceSetupController::fireInitializationReady()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void KSQDeviceSetupController::fireUploadStarted()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void KSQDeviceSetupController::fireUploadDone()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void KSQDeviceSetupController::fireUploadStopped()
{
    QMetaObject::activate(this, &staticMetaObject, 6, nullptr);
}

// SIGNAL 7
void KSQDeviceSetupController::fireDeviceDataChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 7, nullptr);
}

// SIGNAL 8
void KSQDeviceSetupController::fireDeviceSetupStarted(const VSQMac & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 8, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
