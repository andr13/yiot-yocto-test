/****************************************************************************
** Meta object code from reading C++ file 'KSQSnapPRVSClient.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../controll-app/include/yiot-iotkit/snap/KSQSnapPRVSClient.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'KSQSnapPRVSClient.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KSQSnapPRVSClient_t {
    QByteArrayData data[7];
    char stringdata0[94];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KSQSnapPRVSClient_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KSQSnapPRVSClient_t qt_meta_stringdata_KSQSnapPRVSClient = {
    {
QT_MOC_LITERAL(0, 0, 17), // "KSQSnapPRVSClient"
QT_MOC_LITERAL(1, 18, 25), // "fireProvisionStateChanged"
QT_MOC_LITERAL(2, 44, 0), // ""
QT_MOC_LITERAL(3, 45, 5), // "state"
QT_MOC_LITERAL(4, 51, 17), // "fireProvisionDone"
QT_MOC_LITERAL(5, 69, 18), // "fireProvisionError"
QT_MOC_LITERAL(6, 88, 5) // "error"

    },
    "KSQSnapPRVSClient\0fireProvisionStateChanged\0"
    "\0state\0fireProvisionDone\0fireProvisionError\0"
    "error"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KSQSnapPRVSClient[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   29,    2, 0x06 /* Public */,
       4,    0,   32,    2, 0x06 /* Public */,
       5,    1,   33,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    6,

       0        // eod
};

void KSQSnapPRVSClient::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<KSQSnapPRVSClient *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireProvisionStateChanged((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 1: _t->fireProvisionDone(); break;
        case 2: _t->fireProvisionError((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (KSQSnapPRVSClient::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapPRVSClient::fireProvisionStateChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (KSQSnapPRVSClient::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapPRVSClient::fireProvisionDone)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (KSQSnapPRVSClient::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapPRVSClient::fireProvisionError)) {
                *result = 2;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject KSQSnapPRVSClient::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_KSQSnapPRVSClient.data,
    qt_meta_data_KSQSnapPRVSClient,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KSQSnapPRVSClient::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KSQSnapPRVSClient::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KSQSnapPRVSClient.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "VSQSingleton<KSQSnapPRVSClient>"))
        return static_cast< VSQSingleton<KSQSnapPRVSClient>*>(this);
    if (!strcmp(_clname, "VSQSnapServiceBase"))
        return static_cast< VSQSnapServiceBase*>(this);
    return QObject::qt_metacast(_clname);
}

int KSQSnapPRVSClient::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
void KSQSnapPRVSClient::fireProvisionStateChanged(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void KSQSnapPRVSClient::fireProvisionDone()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void KSQSnapPRVSClient::fireProvisionError(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
