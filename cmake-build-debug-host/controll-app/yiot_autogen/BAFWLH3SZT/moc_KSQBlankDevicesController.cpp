/****************************************************************************
** Meta object code from reading C++ file 'KSQBlankDevicesController.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../controll-app/include/controllers/KSQBlankDevicesController.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QSharedPointer>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'KSQBlankDevicesController.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KSQBlankDevicesController_t {
    QByteArrayData data[17];
    char stringdata0[236];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KSQBlankDevicesController_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KSQBlankDevicesController_t qt_meta_stringdata_KSQBlankDevicesController = {
    {
QT_MOC_LITERAL(0, 0, 25), // "KSQBlankDevicesController"
QT_MOC_LITERAL(1, 26, 18), // "fireDeviceSelected"
QT_MOC_LITERAL(2, 45, 0), // ""
QT_MOC_LITERAL(3, 46, 20), // "QBluetoothDeviceInfo"
QT_MOC_LITERAL(4, 67, 3), // "dev"
QT_MOC_LITERAL(5, 71, 27), // "fireDeviceRequiresProvision"
QT_MOC_LITERAL(6, 99, 4), // "name"
QT_MOC_LITERAL(7, 104, 28), // "QSharedPointer<VSQNetifBase>"
QT_MOC_LITERAL(8, 133, 5), // "netif"
QT_MOC_LITERAL(9, 139, 6), // "VSQMac"
QT_MOC_LITERAL(10, 146, 9), // "deviceMac"
QT_MOC_LITERAL(11, 156, 18), // "onDeviceInfoUpdate"
QT_MOC_LITERAL(12, 175, 13), // "VSQDeviceInfo"
QT_MOC_LITERAL(13, 189, 10), // "deviceInfo"
QT_MOC_LITERAL(14, 200, 15), // "cleanOldDevices"
QT_MOC_LITERAL(15, 216, 15), // "provisionDevice"
QT_MOC_LITERAL(16, 232, 3) // "mac"

    },
    "KSQBlankDevicesController\0fireDeviceSelected\0"
    "\0QBluetoothDeviceInfo\0dev\0"
    "fireDeviceRequiresProvision\0name\0"
    "QSharedPointer<VSQNetifBase>\0netif\0"
    "VSQMac\0deviceMac\0onDeviceInfoUpdate\0"
    "VSQDeviceInfo\0deviceInfo\0cleanOldDevices\0"
    "provisionDevice\0mac"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KSQBlankDevicesController[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   39,    2, 0x06 /* Public */,
       5,    3,   42,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      11,    1,   49,    2, 0x08 /* Private */,
      14,    0,   52,    2, 0x08 /* Private */,

 // methods: name, argc, parameters, tag, flags
      15,    1,   53,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, QMetaType::QString, 0x80000000 | 7, 0x80000000 | 9,    6,    8,   10,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 12,   13,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Bool, QMetaType::QString,   16,

       0        // eod
};

void KSQBlankDevicesController::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<KSQBlankDevicesController *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireDeviceSelected((*reinterpret_cast< QBluetoothDeviceInfo(*)>(_a[1]))); break;
        case 1: _t->fireDeviceRequiresProvision((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QSharedPointer<VSQNetifBase>(*)>(_a[2])),(*reinterpret_cast< VSQMac(*)>(_a[3]))); break;
        case 2: _t->onDeviceInfoUpdate((*reinterpret_cast< const VSQDeviceInfo(*)>(_a[1]))); break;
        case 3: _t->cleanOldDevices(); break;
        case 4: { bool _r = _t->provisionDevice((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
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
            using _t = void (KSQBlankDevicesController::*)(QBluetoothDeviceInfo );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQBlankDevicesController::fireDeviceSelected)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (KSQBlankDevicesController::*)(QString , QSharedPointer<VSQNetifBase> , VSQMac );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQBlankDevicesController::fireDeviceRequiresProvision)) {
                *result = 1;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject KSQBlankDevicesController::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractTableModel::staticMetaObject>(),
    qt_meta_stringdata_KSQBlankDevicesController.data,
    qt_meta_data_KSQBlankDevicesController,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KSQBlankDevicesController::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KSQBlankDevicesController::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KSQBlankDevicesController.stringdata0))
        return static_cast<void*>(this);
    return QAbstractTableModel::qt_metacast(_clname);
}

int KSQBlankDevicesController::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractTableModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void KSQBlankDevicesController::fireDeviceSelected(QBluetoothDeviceInfo _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void KSQBlankDevicesController::fireDeviceRequiresProvision(QString _t1, QSharedPointer<VSQNetifBase> _t2, VSQMac _t3)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t3))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
