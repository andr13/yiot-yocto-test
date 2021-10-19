/****************************************************************************
** Meta object code from reading C++ file 'VSQNetifBLEEnumerator.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../ext/iotkit/integration/qt/default-impl/netif/ble/include/virgil/iot/qt/netif/VSQNetifBLEEnumerator.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'VSQNetifBLEEnumerator.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_VSQNetifBLEEnumerator_t {
    QByteArrayData data[17];
    char stringdata0[266];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_VSQNetifBLEEnumerator_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_VSQNetifBLEEnumerator_t qt_meta_stringdata_VSQNetifBLEEnumerator = {
    {
QT_MOC_LITERAL(0, 0, 21), // "VSQNetifBLEEnumerator"
QT_MOC_LITERAL(1, 22, 21), // "fireDiscoveryFinished"
QT_MOC_LITERAL(2, 44, 0), // ""
QT_MOC_LITERAL(3, 45, 17), // "fireDeviceIsClose"
QT_MOC_LITERAL(4, 63, 9), // "deviceMac"
QT_MOC_LITERAL(5, 73, 10), // "deviceName"
QT_MOC_LITERAL(6, 84, 17), // "requiresProvision"
QT_MOC_LITERAL(7, 102, 18), // "onDeviceDiscovered"
QT_MOC_LITERAL(8, 121, 20), // "QBluetoothDeviceInfo"
QT_MOC_LITERAL(9, 142, 10), // "deviceInfo"
QT_MOC_LITERAL(10, 153, 19), // "onDiscoveryFinished"
QT_MOC_LITERAL(11, 173, 15), // "onDeviceUpdated"
QT_MOC_LITERAL(12, 189, 4), // "info"
QT_MOC_LITERAL(13, 194, 28), // "QBluetoothDeviceInfo::Fields"
QT_MOC_LITERAL(14, 223, 13), // "updatedFields"
QT_MOC_LITERAL(15, 237, 14), // "startDiscovery"
QT_MOC_LITERAL(16, 252, 13) // "stopDiscovery"

    },
    "VSQNetifBLEEnumerator\0fireDiscoveryFinished\0"
    "\0fireDeviceIsClose\0deviceMac\0deviceName\0"
    "requiresProvision\0onDeviceDiscovered\0"
    "QBluetoothDeviceInfo\0deviceInfo\0"
    "onDiscoveryFinished\0onDeviceUpdated\0"
    "info\0QBluetoothDeviceInfo::Fields\0"
    "updatedFields\0startDiscovery\0stopDiscovery"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_VSQNetifBLEEnumerator[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   49,    2, 0x06 /* Public */,
       3,    3,   50,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       7,    1,   57,    2, 0x08 /* Private */,
      10,    0,   60,    2, 0x08 /* Private */,
      11,    2,   61,    2, 0x08 /* Private */,

 // methods: name, argc, parameters, tag, flags
      15,    0,   66,    2, 0x02 /* Public */,
      16,    0,   67,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::Bool,    4,    5,    6,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 8,    9,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 8, 0x80000000 | 13,   12,   14,

 // methods: parameters
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void VSQNetifBLEEnumerator::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<VSQNetifBLEEnumerator *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireDiscoveryFinished(); break;
        case 1: _t->fireDeviceIsClose((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< bool(*)>(_a[3]))); break;
        case 2: _t->onDeviceDiscovered((*reinterpret_cast< const QBluetoothDeviceInfo(*)>(_a[1]))); break;
        case 3: _t->onDiscoveryFinished(); break;
        case 4: _t->onDeviceUpdated((*reinterpret_cast< const QBluetoothDeviceInfo(*)>(_a[1])),(*reinterpret_cast< QBluetoothDeviceInfo::Fields(*)>(_a[2]))); break;
        case 5: _t->startDiscovery(); break;
        case 6: _t->stopDiscovery(); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 2:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QBluetoothDeviceInfo >(); break;
            }
            break;
        case 4:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QBluetoothDeviceInfo >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (VSQNetifBLEEnumerator::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VSQNetifBLEEnumerator::fireDiscoveryFinished)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (VSQNetifBLEEnumerator::*)(QString , QString , bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VSQNetifBLEEnumerator::fireDeviceIsClose)) {
                *result = 1;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject VSQNetifBLEEnumerator::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractTableModel::staticMetaObject>(),
    qt_meta_stringdata_VSQNetifBLEEnumerator.data,
    qt_meta_data_VSQNetifBLEEnumerator,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *VSQNetifBLEEnumerator::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *VSQNetifBLEEnumerator::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_VSQNetifBLEEnumerator.stringdata0))
        return static_cast<void*>(this);
    return QAbstractTableModel::qt_metacast(_clname);
}

int VSQNetifBLEEnumerator::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractTableModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }
    return _id;
}

// SIGNAL 0
void VSQNetifBLEEnumerator::fireDiscoveryFinished()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void VSQNetifBLEEnumerator::fireDeviceIsClose(QString _t1, QString _t2, bool _t3)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t3))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
