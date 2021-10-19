/****************************************************************************
** Meta object code from reading C++ file 'KSQSnapSCRTClient.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../controll-app/include/yiot-iotkit/snap/KSQSnapSCRTClient.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'KSQSnapSCRTClient.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KSQSnapSCRTClient_t {
    QByteArrayData data[20];
    char stringdata0[258];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KSQSnapSCRTClient_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KSQSnapSCRTClient_t qt_meta_stringdata_KSQSnapSCRTClient = {
    {
QT_MOC_LITERAL(0, 0, 17), // "KSQSnapSCRTClient"
QT_MOC_LITERAL(1, 18, 8), // "fireInfo"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 12), // "hasProvision"
QT_MOC_LITERAL(4, 41, 8), // "hasOwner"
QT_MOC_LITERAL(5, 50, 13), // "hasOwnerIsYou"
QT_MOC_LITERAL(6, 64, 12), // "KSQPublicKey"
QT_MOC_LITERAL(7, 77, 9), // "publicKey"
QT_MOC_LITERAL(8, 87, 19), // "fireSessionKeyReady"
QT_MOC_LITERAL(9, 107, 6), // "VSQMac"
QT_MOC_LITERAL(10, 114, 3), // "mac"
QT_MOC_LITERAL(11, 118, 13), // "KSQSessionKey"
QT_MOC_LITERAL(12, 132, 10), // "sessionKey"
QT_MOC_LITERAL(13, 143, 19), // "fireSessionKeyError"
QT_MOC_LITERAL(14, 163, 15), // "fireUserAddDone"
QT_MOC_LITERAL(15, 179, 16), // "fireUserAddError"
QT_MOC_LITERAL(16, 196, 5), // "error"
QT_MOC_LITERAL(17, 202, 18), // "fireUserRemoveDone"
QT_MOC_LITERAL(18, 221, 19), // "fireUserRemoveError"
QT_MOC_LITERAL(19, 241, 16) // "fireGetUsersDone"

    },
    "KSQSnapSCRTClient\0fireInfo\0\0hasProvision\0"
    "hasOwner\0hasOwnerIsYou\0KSQPublicKey\0"
    "publicKey\0fireSessionKeyReady\0VSQMac\0"
    "mac\0KSQSessionKey\0sessionKey\0"
    "fireSessionKeyError\0fireUserAddDone\0"
    "fireUserAddError\0error\0fireUserRemoveDone\0"
    "fireUserRemoveError\0fireGetUsersDone"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KSQSnapSCRTClient[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       8,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    4,   54,    2, 0x06 /* Public */,
       8,    2,   63,    2, 0x06 /* Public */,
      13,    1,   68,    2, 0x06 /* Public */,
      14,    1,   71,    2, 0x06 /* Public */,
      15,    2,   74,    2, 0x06 /* Public */,
      17,    1,   79,    2, 0x06 /* Public */,
      18,    1,   82,    2, 0x06 /* Public */,
      19,    1,   85,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool, QMetaType::Bool, QMetaType::Bool, 0x80000000 | 6,    3,    4,    5,    7,
    QMetaType::Void, 0x80000000 | 9, 0x80000000 | 11,   10,   12,
    QMetaType::Void, 0x80000000 | 9,   10,
    QMetaType::Void, 0x80000000 | 9,   10,
    QMetaType::Void, 0x80000000 | 9, QMetaType::QString,   10,   16,
    QMetaType::Void, 0x80000000 | 9,   10,
    QMetaType::Void, 0x80000000 | 9,   10,
    QMetaType::Void, 0x80000000 | 9,   10,

       0        // eod
};

void KSQSnapSCRTClient::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<KSQSnapSCRTClient *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireInfo((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2])),(*reinterpret_cast< bool(*)>(_a[3])),(*reinterpret_cast< const KSQPublicKey(*)>(_a[4]))); break;
        case 1: _t->fireSessionKeyReady((*reinterpret_cast< VSQMac(*)>(_a[1])),(*reinterpret_cast< KSQSessionKey(*)>(_a[2]))); break;
        case 2: _t->fireSessionKeyError((*reinterpret_cast< VSQMac(*)>(_a[1]))); break;
        case 3: _t->fireUserAddDone((*reinterpret_cast< VSQMac(*)>(_a[1]))); break;
        case 4: _t->fireUserAddError((*reinterpret_cast< VSQMac(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        case 5: _t->fireUserRemoveDone((*reinterpret_cast< VSQMac(*)>(_a[1]))); break;
        case 6: _t->fireUserRemoveError((*reinterpret_cast< VSQMac(*)>(_a[1]))); break;
        case 7: _t->fireGetUsersDone((*reinterpret_cast< VSQMac(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (KSQSnapSCRTClient::*)(bool , bool , bool , const KSQPublicKey & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapSCRTClient::fireInfo)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (KSQSnapSCRTClient::*)(VSQMac , KSQSessionKey );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapSCRTClient::fireSessionKeyReady)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (KSQSnapSCRTClient::*)(VSQMac );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapSCRTClient::fireSessionKeyError)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (KSQSnapSCRTClient::*)(VSQMac );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapSCRTClient::fireUserAddDone)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (KSQSnapSCRTClient::*)(VSQMac , QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapSCRTClient::fireUserAddError)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (KSQSnapSCRTClient::*)(VSQMac );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapSCRTClient::fireUserRemoveDone)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (KSQSnapSCRTClient::*)(VSQMac );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapSCRTClient::fireUserRemoveError)) {
                *result = 6;
                return;
            }
        }
        {
            using _t = void (KSQSnapSCRTClient::*)(VSQMac );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQSnapSCRTClient::fireGetUsersDone)) {
                *result = 7;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject KSQSnapSCRTClient::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_KSQSnapSCRTClient.data,
    qt_meta_data_KSQSnapSCRTClient,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KSQSnapSCRTClient::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KSQSnapSCRTClient::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KSQSnapSCRTClient.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "VSQSingleton<KSQSnapSCRTClient>"))
        return static_cast< VSQSingleton<KSQSnapSCRTClient>*>(this);
    if (!strcmp(_clname, "VSQSnapServiceBase"))
        return static_cast< VSQSnapServiceBase*>(this);
    return QObject::qt_metacast(_clname);
}

int KSQSnapSCRTClient::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 8)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 8;
    }
    return _id;
}

// SIGNAL 0
void KSQSnapSCRTClient::fireInfo(bool _t1, bool _t2, bool _t3, const KSQPublicKey & _t4)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t3))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t4))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void KSQSnapSCRTClient::fireSessionKeyReady(VSQMac _t1, KSQSessionKey _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void KSQSnapSCRTClient::fireSessionKeyError(VSQMac _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void KSQSnapSCRTClient::fireUserAddDone(VSQMac _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void KSQSnapSCRTClient::fireUserAddError(VSQMac _t1, QString _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void KSQSnapSCRTClient::fireUserRemoveDone(VSQMac _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}

// SIGNAL 6
void KSQSnapSCRTClient::fireUserRemoveError(VSQMac _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}

// SIGNAL 7
void KSQSnapSCRTClient::fireGetUsersDone(VSQMac _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 7, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
