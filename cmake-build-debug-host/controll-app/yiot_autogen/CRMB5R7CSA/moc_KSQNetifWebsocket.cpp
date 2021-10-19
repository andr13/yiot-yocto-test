/****************************************************************************
** Meta object code from reading C++ file 'KSQNetifWebsocket.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../controll-app/include/yiot-iotkit/netif/KSQNetifWebsocket.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'KSQNetifWebsocket.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KSQNetifWebsocket_t {
    QByteArrayData data[16];
    char stringdata0[202];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KSQNetifWebsocket_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KSQNetifWebsocket_t qt_meta_stringdata_KSQNetifWebsocket = {
    {
QT_MOC_LITERAL(0, 0, 17), // "KSQNetifWebsocket"
QT_MOC_LITERAL(1, 18, 15), // "fireDeviceReady"
QT_MOC_LITERAL(2, 34, 0), // ""
QT_MOC_LITERAL(3, 35, 8), // "fireSend"
QT_MOC_LITERAL(4, 44, 4), // "data"
QT_MOC_LITERAL(5, 49, 11), // "onConnected"
QT_MOC_LITERAL(6, 61, 14), // "onDisconnected"
QT_MOC_LITERAL(7, 76, 14), // "onStateChanged"
QT_MOC_LITERAL(8, 91, 28), // "QAbstractSocket::SocketState"
QT_MOC_LITERAL(9, 120, 5), // "state"
QT_MOC_LITERAL(10, 126, 7), // "onError"
QT_MOC_LITERAL(11, 134, 28), // "QAbstractSocket::SocketError"
QT_MOC_LITERAL(12, 163, 5), // "error"
QT_MOC_LITERAL(13, 169, 17), // "onMessageReceived"
QT_MOC_LITERAL(14, 187, 7), // "message"
QT_MOC_LITERAL(15, 195, 6) // "onSend"

    },
    "KSQNetifWebsocket\0fireDeviceReady\0\0"
    "fireSend\0data\0onConnected\0onDisconnected\0"
    "onStateChanged\0QAbstractSocket::SocketState\0"
    "state\0onError\0QAbstractSocket::SocketError\0"
    "error\0onMessageReceived\0message\0onSend"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KSQNetifWebsocket[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   54,    2, 0x06 /* Public */,
       3,    1,   55,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       5,    0,   58,    2, 0x08 /* Private */,
       6,    0,   59,    2, 0x08 /* Private */,
       7,    1,   60,    2, 0x08 /* Private */,
      10,    1,   63,    2, 0x08 /* Private */,
      13,    1,   66,    2, 0x08 /* Private */,
      15,    1,   69,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QByteArray,    4,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 8,    9,
    QMetaType::Void, 0x80000000 | 11,   12,
    QMetaType::Void, QMetaType::QString,   14,
    QMetaType::Void, QMetaType::QByteArray,    4,

       0        // eod
};

void KSQNetifWebsocket::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<KSQNetifWebsocket *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireDeviceReady(); break;
        case 1: _t->fireSend((*reinterpret_cast< QByteArray(*)>(_a[1]))); break;
        case 2: _t->onConnected(); break;
        case 3: _t->onDisconnected(); break;
        case 4: _t->onStateChanged((*reinterpret_cast< QAbstractSocket::SocketState(*)>(_a[1]))); break;
        case 5: _t->onError((*reinterpret_cast< QAbstractSocket::SocketError(*)>(_a[1]))); break;
        case 6: _t->onMessageReceived((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 7: _t->onSend((*reinterpret_cast< QByteArray(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 4:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QAbstractSocket::SocketState >(); break;
            }
            break;
        case 5:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QAbstractSocket::SocketError >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (KSQNetifWebsocket::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQNetifWebsocket::fireDeviceReady)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (KSQNetifWebsocket::*)(QByteArray );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQNetifWebsocket::fireSend)) {
                *result = 1;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject KSQNetifWebsocket::staticMetaObject = { {
    QMetaObject::SuperData::link<VSQNetifBase::staticMetaObject>(),
    qt_meta_stringdata_KSQNetifWebsocket.data,
    qt_meta_data_KSQNetifWebsocket,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KSQNetifWebsocket::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KSQNetifWebsocket::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KSQNetifWebsocket.stringdata0))
        return static_cast<void*>(this);
    return VSQNetifBase::qt_metacast(_clname);
}

int KSQNetifWebsocket::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = VSQNetifBase::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    }
    return _id;
}

// SIGNAL 0
void KSQNetifWebsocket::fireDeviceReady()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void KSQNetifWebsocket::fireSend(QByteArray _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
