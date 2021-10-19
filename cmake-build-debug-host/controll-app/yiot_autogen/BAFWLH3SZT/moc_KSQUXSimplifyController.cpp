/****************************************************************************
** Meta object code from reading C++ file 'KSQUXSimplifyController.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../controll-app/include/controllers/KSQUXSimplifyController.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QSharedPointer>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'KSQUXSimplifyController.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KSQUXSimplifyController_t {
    QByteArrayData data[22];
    char stringdata0[353];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KSQUXSimplifyController_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KSQUXSimplifyController_t qt_meta_stringdata_KSQUXSimplifyController = {
    {
QT_MOC_LITERAL(0, 0, 23), // "KSQUXSimplifyController"
QT_MOC_LITERAL(1, 24, 26), // "fireRequestDeviceProvision"
QT_MOC_LITERAL(2, 51, 0), // ""
QT_MOC_LITERAL(3, 52, 9), // "deviceMac"
QT_MOC_LITERAL(4, 62, 10), // "deviceName"
QT_MOC_LITERAL(5, 73, 22), // "fireRequestDeviceSetup"
QT_MOC_LITERAL(6, 96, 10), // "KSQDevice*"
QT_MOC_LITERAL(7, 107, 18), // "onBLEDeviceIsClose"
QT_MOC_LITERAL(8, 126, 17), // "requiresProvision"
QT_MOC_LITERAL(9, 144, 25), // "onDeviceRequiresProvision"
QT_MOC_LITERAL(10, 170, 28), // "QSharedPointer<VSQNetifBase>"
QT_MOC_LITERAL(11, 199, 5), // "netif"
QT_MOC_LITERAL(12, 205, 6), // "VSQMac"
QT_MOC_LITERAL(13, 212, 22), // "onNewProvisionedDevice"
QT_MOC_LITERAL(14, 235, 25), // "QSharedPointer<KSQDevice>"
QT_MOC_LITERAL(15, 261, 6), // "device"
QT_MOC_LITERAL(16, 268, 21), // "onBLEDeviceConnection"
QT_MOC_LITERAL(17, 290, 10), // "onNewSetup"
QT_MOC_LITERAL(18, 301, 3), // "mac"
QT_MOC_LITERAL(19, 305, 20), // "startDeviceProvision"
QT_MOC_LITERAL(20, 326, 4), // "name"
QT_MOC_LITERAL(21, 331, 21) // "rejectDeviceProvision"

    },
    "KSQUXSimplifyController\0"
    "fireRequestDeviceProvision\0\0deviceMac\0"
    "deviceName\0fireRequestDeviceSetup\0"
    "KSQDevice*\0onBLEDeviceIsClose\0"
    "requiresProvision\0onDeviceRequiresProvision\0"
    "QSharedPointer<VSQNetifBase>\0netif\0"
    "VSQMac\0onNewProvisionedDevice\0"
    "QSharedPointer<KSQDevice>\0device\0"
    "onBLEDeviceConnection\0onNewSetup\0mac\0"
    "startDeviceProvision\0name\0"
    "rejectDeviceProvision"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KSQUXSimplifyController[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    2,   59,    2, 0x06 /* Public */,
       5,    1,   64,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       7,    3,   67,    2, 0x0a /* Public */,
       9,    3,   74,    2, 0x0a /* Public */,
      13,    1,   81,    2, 0x0a /* Public */,
      16,    1,   84,    2, 0x0a /* Public */,
      17,    1,   87,    2, 0x08 /* Private */,

 // methods: name, argc, parameters, tag, flags
      19,    1,   90,    2, 0x02 /* Public */,
      21,    1,   93,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString, QMetaType::QString,    3,    4,
    QMetaType::Void, 0x80000000 | 6,    4,

 // slots: parameters
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::Bool,    3,    4,    8,
    QMetaType::Void, QMetaType::QString, 0x80000000 | 10, 0x80000000 | 12,    4,   11,    3,
    QMetaType::Void, 0x80000000 | 14,   15,
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, 0x80000000 | 12,   18,

 // methods: parameters
    QMetaType::Bool, QMetaType::QString,   20,
    QMetaType::Bool, QMetaType::QString,   20,

       0        // eod
};

void KSQUXSimplifyController::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<KSQUXSimplifyController *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireRequestDeviceProvision((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        case 1: _t->fireRequestDeviceSetup((*reinterpret_cast< KSQDevice*(*)>(_a[1]))); break;
        case 2: _t->onBLEDeviceIsClose((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< bool(*)>(_a[3]))); break;
        case 3: _t->onDeviceRequiresProvision((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QSharedPointer<VSQNetifBase>(*)>(_a[2])),(*reinterpret_cast< VSQMac(*)>(_a[3]))); break;
        case 4: _t->onNewProvisionedDevice((*reinterpret_cast< QSharedPointer<KSQDevice>(*)>(_a[1]))); break;
        case 5: _t->onBLEDeviceConnection((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 6: _t->onNewSetup((*reinterpret_cast< const VSQMac(*)>(_a[1]))); break;
        case 7: { bool _r = _t->startDeviceProvision((*reinterpret_cast< QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 8: { bool _r = _t->rejectDeviceProvision((*reinterpret_cast< QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KSQDevice* >(); break;
            }
            break;
        case 3:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 1:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QSharedPointer<VSQNetifBase> >(); break;
            }
            break;
        case 4:
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
            using _t = void (KSQUXSimplifyController::*)(QString , QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQUXSimplifyController::fireRequestDeviceProvision)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (KSQUXSimplifyController::*)(KSQDevice * );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQUXSimplifyController::fireRequestDeviceSetup)) {
                *result = 1;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject KSQUXSimplifyController::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_KSQUXSimplifyController.data,
    qt_meta_data_KSQUXSimplifyController,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KSQUXSimplifyController::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KSQUXSimplifyController::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KSQUXSimplifyController.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int KSQUXSimplifyController::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    }
    return _id;
}

// SIGNAL 0
void KSQUXSimplifyController::fireRequestDeviceProvision(QString _t1, QString _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void KSQUXSimplifyController::fireRequestDeviceSetup(KSQDevice * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
