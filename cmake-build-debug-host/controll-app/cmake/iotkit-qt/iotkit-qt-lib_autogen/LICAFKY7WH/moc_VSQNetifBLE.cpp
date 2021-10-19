/****************************************************************************
** Meta object code from reading C++ file 'VSQNetifBLE.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../ext/iotkit/integration/qt/default-impl/netif/ble/include/virgil/iot/qt/netif/VSQNetifBLE.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'VSQNetifBLE.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_VSQNetifBLE_t {
    QByteArrayData data[27];
    char stringdata0[427];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_VSQNetifBLE_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_VSQNetifBLE_t qt_meta_stringdata_VSQNetifBLE = {
    {
QT_MOC_LITERAL(0, 0, 11), // "VSQNetifBLE"
QT_MOC_LITERAL(1, 12, 15), // "fireDeviceReady"
QT_MOC_LITERAL(2, 28, 0), // ""
QT_MOC_LITERAL(3, 29, 22), // "fireDeviceDisconnected"
QT_MOC_LITERAL(4, 52, 15), // "fireDeviceError"
QT_MOC_LITERAL(5, 68, 10), // "fireTxTask"
QT_MOC_LITERAL(6, 79, 4), // "data"
QT_MOC_LITERAL(7, 84, 4), // "open"
QT_MOC_LITERAL(8, 89, 20), // "QBluetoothDeviceInfo"
QT_MOC_LITERAL(9, 110, 6), // "device"
QT_MOC_LITERAL(10, 117, 5), // "close"
QT_MOC_LITERAL(11, 123, 14), // "onNotification"
QT_MOC_LITERAL(12, 138, 24), // "QLowEnergyCharacteristic"
QT_MOC_LITERAL(13, 163, 14), // "characteristic"
QT_MOC_LITERAL(14, 178, 17), // "onDeviceConnected"
QT_MOC_LITERAL(15, 196, 20), // "onDeviceDisconnected"
QT_MOC_LITERAL(16, 217, 19), // "onServiceDiscovered"
QT_MOC_LITERAL(17, 237, 14), // "QBluetoothUuid"
QT_MOC_LITERAL(18, 252, 4), // "uuid"
QT_MOC_LITERAL(19, 257, 27), // "onServicesDiscoveryFinished"
QT_MOC_LITERAL(20, 285, 24), // "onServicesDiscoveryError"
QT_MOC_LITERAL(21, 310, 27), // "QLowEnergyController::Error"
QT_MOC_LITERAL(22, 338, 5), // "error"
QT_MOC_LITERAL(23, 344, 26), // "onServiceDetailsDiscovered"
QT_MOC_LITERAL(24, 371, 31), // "QLowEnergyService::ServiceState"
QT_MOC_LITERAL(25, 403, 12), // "serviceState"
QT_MOC_LITERAL(26, 416, 10) // "internalTx"

    },
    "VSQNetifBLE\0fireDeviceReady\0\0"
    "fireDeviceDisconnected\0fireDeviceError\0"
    "fireTxTask\0data\0open\0QBluetoothDeviceInfo\0"
    "device\0close\0onNotification\0"
    "QLowEnergyCharacteristic\0characteristic\0"
    "onDeviceConnected\0onDeviceDisconnected\0"
    "onServiceDiscovered\0QBluetoothUuid\0"
    "uuid\0onServicesDiscoveryFinished\0"
    "onServicesDiscoveryError\0"
    "QLowEnergyController::Error\0error\0"
    "onServiceDetailsDiscovered\0"
    "QLowEnergyService::ServiceState\0"
    "serviceState\0internalTx"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_VSQNetifBLE[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      14,   14, // methods
       0,    0, // properties
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
       7,    1,   92,    2, 0x0a /* Public */,
      10,    0,   95,    2, 0x0a /* Public */,
      11,    2,   96,    2, 0x08 /* Private */,
      14,    0,  101,    2, 0x08 /* Private */,
      15,    0,  102,    2, 0x08 /* Private */,
      16,    1,  103,    2, 0x08 /* Private */,
      19,    0,  106,    2, 0x08 /* Private */,
      20,    1,  107,    2, 0x08 /* Private */,
      23,    1,  110,    2, 0x08 /* Private */,
      26,    1,  113,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QByteArray,    6,

 // slots: parameters
    QMetaType::Bool, 0x80000000 | 8,    9,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 12, QMetaType::QByteArray,   13,    6,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 17,   18,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 21,   22,
    QMetaType::Void, 0x80000000 | 24,   25,
    QMetaType::Void, QMetaType::QByteArray,    6,

       0        // eod
};

void VSQNetifBLE::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<VSQNetifBLE *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireDeviceReady((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->fireDeviceDisconnected(); break;
        case 2: _t->fireDeviceError(); break;
        case 3: _t->fireTxTask((*reinterpret_cast< const QByteArray(*)>(_a[1]))); break;
        case 4: { bool _r = _t->open((*reinterpret_cast< const QBluetoothDeviceInfo(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 5: _t->close(); break;
        case 6: _t->onNotification((*reinterpret_cast< const QLowEnergyCharacteristic(*)>(_a[1])),(*reinterpret_cast< const QByteArray(*)>(_a[2]))); break;
        case 7: _t->onDeviceConnected(); break;
        case 8: _t->onDeviceDisconnected(); break;
        case 9: _t->onServiceDiscovered((*reinterpret_cast< QBluetoothUuid(*)>(_a[1]))); break;
        case 10: _t->onServicesDiscoveryFinished(); break;
        case 11: _t->onServicesDiscoveryError((*reinterpret_cast< QLowEnergyController::Error(*)>(_a[1]))); break;
        case 12: _t->onServiceDetailsDiscovered((*reinterpret_cast< QLowEnergyService::ServiceState(*)>(_a[1]))); break;
        case 13: _t->internalTx((*reinterpret_cast< const QByteArray(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 4:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QBluetoothDeviceInfo >(); break;
            }
            break;
        case 6:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QLowEnergyCharacteristic >(); break;
            }
            break;
        case 9:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QBluetoothUuid >(); break;
            }
            break;
        case 11:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QLowEnergyController::Error >(); break;
            }
            break;
        case 12:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QLowEnergyService::ServiceState >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (VSQNetifBLE::*)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VSQNetifBLE::fireDeviceReady)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (VSQNetifBLE::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VSQNetifBLE::fireDeviceDisconnected)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (VSQNetifBLE::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VSQNetifBLE::fireDeviceError)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (VSQNetifBLE::*)(const QByteArray );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VSQNetifBLE::fireTxTask)) {
                *result = 3;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject VSQNetifBLE::staticMetaObject = { {
    QMetaObject::SuperData::link<VSQNetifBase::staticMetaObject>(),
    qt_meta_stringdata_VSQNetifBLE.data,
    qt_meta_data_VSQNetifBLE,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *VSQNetifBLE::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *VSQNetifBLE::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_VSQNetifBLE.stringdata0))
        return static_cast<void*>(this);
    return VSQNetifBase::qt_metacast(_clname);
}

int VSQNetifBLE::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = VSQNetifBase::qt_metacall(_c, _id, _a);
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
    return _id;
}

// SIGNAL 0
void VSQNetifBLE::fireDeviceReady(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void VSQNetifBLE::fireDeviceDisconnected()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void VSQNetifBLE::fireDeviceError()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void VSQNetifBLE::fireTxTask(const QByteArray _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
