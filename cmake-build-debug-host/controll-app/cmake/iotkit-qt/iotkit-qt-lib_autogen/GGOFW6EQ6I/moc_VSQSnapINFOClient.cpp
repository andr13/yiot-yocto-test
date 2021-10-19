/****************************************************************************
** Meta object code from reading C++ file 'VSQSnapINFOClient.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../ext/iotkit/integration/qt/facade/include/virgil/iot/qt/protocols/snap/VSQSnapINFOClient.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'VSQSnapINFOClient.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_VSQSnapInfoClient_t {
    QByteArrayData data[14];
    char stringdata0[176];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_VSQSnapInfoClient_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_VSQSnapInfoClient_t qt_meta_stringdata_VSQSnapInfoClient = {
    {
QT_MOC_LITERAL(0, 0, 17), // "VSQSnapInfoClient"
QT_MOC_LITERAL(1, 18, 14), // "fireDeviceInfo"
QT_MOC_LITERAL(2, 33, 0), // ""
QT_MOC_LITERAL(3, 34, 13), // "VSQDeviceInfo"
QT_MOC_LITERAL(4, 48, 10), // "deviceInfo"
QT_MOC_LITERAL(5, 59, 13), // "fireNewDevice"
QT_MOC_LITERAL(6, 73, 18), // "onStartFullPolling"
QT_MOC_LITERAL(7, 92, 6), // "VSQMac"
QT_MOC_LITERAL(8, 99, 9), // "deviceMac"
QT_MOC_LITERAL(9, 109, 31), // "const VirgilIoTKit::vs_netif_t*"
QT_MOC_LITERAL(10, 141, 5), // "netif"
QT_MOC_LITERAL(11, 147, 13), // "periodSeconds"
QT_MOC_LITERAL(12, 161, 9), // "onSetName"
QT_MOC_LITERAL(13, 171, 4) // "name"

    },
    "VSQSnapInfoClient\0fireDeviceInfo\0\0"
    "VSQDeviceInfo\0deviceInfo\0fireNewDevice\0"
    "onStartFullPolling\0VSQMac\0deviceMac\0"
    "const VirgilIoTKit::vs_netif_t*\0netif\0"
    "periodSeconds\0onSetName\0name"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_VSQSnapInfoClient[] = {

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
       1,    1,   49,    2, 0x06 /* Public */,
       5,    1,   52,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    3,   55,    2, 0x0a /* Public */,
       6,    2,   62,    2, 0x2a /* Public | MethodCloned */,
       6,    1,   67,    2, 0x2a /* Public | MethodCloned */,
       6,    0,   70,    2, 0x2a /* Public | MethodCloned */,
      12,    2,   71,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,

 // slots: parameters
    QMetaType::Bool, 0x80000000 | 7, 0x80000000 | 9, QMetaType::UShort,    8,   10,   11,
    QMetaType::Bool, 0x80000000 | 7, 0x80000000 | 9,    8,   10,
    QMetaType::Bool, 0x80000000 | 7,    8,
    QMetaType::Bool,
    QMetaType::Bool, 0x80000000 | 7, QMetaType::QString,    8,   13,

       0        // eod
};

void VSQSnapInfoClient::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<VSQSnapInfoClient *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireDeviceInfo((*reinterpret_cast< const VSQDeviceInfo(*)>(_a[1]))); break;
        case 1: _t->fireNewDevice((*reinterpret_cast< const VSQDeviceInfo(*)>(_a[1]))); break;
        case 2: { bool _r = _t->onStartFullPolling((*reinterpret_cast< const VSQMac(*)>(_a[1])),(*reinterpret_cast< const VirgilIoTKit::vs_netif_t*(*)>(_a[2])),(*reinterpret_cast< quint16(*)>(_a[3])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 3: { bool _r = _t->onStartFullPolling((*reinterpret_cast< const VSQMac(*)>(_a[1])),(*reinterpret_cast< const VirgilIoTKit::vs_netif_t*(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 4: { bool _r = _t->onStartFullPolling((*reinterpret_cast< const VSQMac(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 5: { bool _r = _t->onStartFullPolling();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 6: { bool _r = _t->onSetName((*reinterpret_cast< const VSQMac(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (VSQSnapInfoClient::*)(const VSQDeviceInfo & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VSQSnapInfoClient::fireDeviceInfo)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (VSQSnapInfoClient::*)(const VSQDeviceInfo & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VSQSnapInfoClient::fireNewDevice)) {
                *result = 1;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject VSQSnapInfoClient::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_VSQSnapInfoClient.data,
    qt_meta_data_VSQSnapInfoClient,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *VSQSnapInfoClient::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *VSQSnapInfoClient::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_VSQSnapInfoClient.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "VSQSingleton<VSQSnapInfoClient>"))
        return static_cast< VSQSingleton<VSQSnapInfoClient>*>(this);
    if (!strcmp(_clname, "VSQSnapServiceBase"))
        return static_cast< VSQSnapServiceBase*>(this);
    return QObject::qt_metacast(_clname);
}

int VSQSnapInfoClient::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 7;
    }
    return _id;
}

// SIGNAL 0
void VSQSnapInfoClient::fireDeviceInfo(const VSQDeviceInfo & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void VSQSnapInfoClient::fireNewDevice(const VSQDeviceInfo & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
