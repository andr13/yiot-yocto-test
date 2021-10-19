/****************************************************************************
** Meta object code from reading C++ file 'VSQSnapCFGClient.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../ext/iotkit/integration/qt/facade/include/virgil/iot/qt/protocols/snap/VSQSnapCFGClient.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QSharedPointer>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'VSQSnapCFGClient.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_VSQSnapCfgClient_t {
    QByteArrayData data[12];
    char stringdata0[159];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_VSQSnapCfgClient_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_VSQSnapCfgClient_t qt_meta_stringdata_VSQSnapCfgClient = {
    {
QT_MOC_LITERAL(0, 0, 16), // "VSQSnapCfgClient"
QT_MOC_LITERAL(1, 17, 21), // "fireConfigurationDone"
QT_MOC_LITERAL(2, 39, 0), // ""
QT_MOC_LITERAL(3, 40, 22), // "fireConfigurationError"
QT_MOC_LITERAL(4, 63, 17), // "onConfigureDevice"
QT_MOC_LITERAL(5, 81, 28), // "QSharedPointer<VSQNetifBase>"
QT_MOC_LITERAL(6, 110, 5), // "netif"
QT_MOC_LITERAL(7, 116, 6), // "VSQMac"
QT_MOC_LITERAL(8, 123, 9), // "deviceMac"
QT_MOC_LITERAL(9, 133, 15), // "onSetConfigData"
QT_MOC_LITERAL(10, 149, 4), // "ssid"
QT_MOC_LITERAL(11, 154, 4) // "pass"

    },
    "VSQSnapCfgClient\0fireConfigurationDone\0"
    "\0fireConfigurationError\0onConfigureDevice\0"
    "QSharedPointer<VSQNetifBase>\0netif\0"
    "VSQMac\0deviceMac\0onSetConfigData\0ssid\0"
    "pass"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_VSQSnapCfgClient[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   34,    2, 0x06 /* Public */,
       3,    0,   35,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    2,   36,    2, 0x0a /* Public */,
       9,    2,   41,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 5, 0x80000000 | 7,    6,    8,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,   10,   11,

       0        // eod
};

void VSQSnapCfgClient::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<VSQSnapCfgClient *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireConfigurationDone(); break;
        case 1: _t->fireConfigurationError(); break;
        case 2: _t->onConfigureDevice((*reinterpret_cast< QSharedPointer<VSQNetifBase>(*)>(_a[1])),(*reinterpret_cast< VSQMac(*)>(_a[2]))); break;
        case 3: _t->onSetConfigData((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (VSQSnapCfgClient::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VSQSnapCfgClient::fireConfigurationDone)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (VSQSnapCfgClient::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VSQSnapCfgClient::fireConfigurationError)) {
                *result = 1;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject VSQSnapCfgClient::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_VSQSnapCfgClient.data,
    qt_meta_data_VSQSnapCfgClient,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *VSQSnapCfgClient::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *VSQSnapCfgClient::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_VSQSnapCfgClient.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "VSQSingleton<VSQSnapCfgClient>"))
        return static_cast< VSQSingleton<VSQSnapCfgClient>*>(this);
    if (!strcmp(_clname, "VSQSnapServiceBase"))
        return static_cast< VSQSnapServiceBase*>(this);
    return QObject::qt_metacast(_clname);
}

int VSQSnapCfgClient::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void VSQSnapCfgClient::fireConfigurationDone()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void VSQSnapCfgClient::fireConfigurationError()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
