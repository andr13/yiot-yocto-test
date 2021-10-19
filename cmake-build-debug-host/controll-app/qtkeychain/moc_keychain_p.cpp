/****************************************************************************
** Meta object code from reading C++ file 'keychain_p.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../ext/qtkeychain/keychain_p.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'keychain_p.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_QKeychain__JobPrivate_t {
    QByteArrayData data[7];
    char stringdata0[111];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QKeychain__JobPrivate_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QKeychain__JobPrivate_t qt_meta_stringdata_QKeychain__JobPrivate = {
    {
QT_MOC_LITERAL(0, 0, 21), // "QKeychain::JobPrivate"
QT_MOC_LITERAL(1, 22, 18), // "kwalletWalletFound"
QT_MOC_LITERAL(2, 41, 0), // ""
QT_MOC_LITERAL(3, 42, 24), // "QDBusPendingCallWatcher*"
QT_MOC_LITERAL(4, 67, 7), // "watcher"
QT_MOC_LITERAL(5, 75, 15), // "kwalletFinished"
QT_MOC_LITERAL(6, 91, 19) // "kwalletOpenFinished"

    },
    "QKeychain::JobPrivate\0kwalletWalletFound\0"
    "\0QDBusPendingCallWatcher*\0watcher\0"
    "kwalletFinished\0kwalletOpenFinished"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QKeychain__JobPrivate[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   29,    2, 0x09 /* Protected */,
       5,    1,   32,    2, 0x09 /* Protected */,
       6,    1,   35,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void QKeychain::JobPrivate::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<JobPrivate *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->kwalletWalletFound((*reinterpret_cast< QDBusPendingCallWatcher*(*)>(_a[1]))); break;
        case 1: _t->kwalletFinished((*reinterpret_cast< QDBusPendingCallWatcher*(*)>(_a[1]))); break;
        case 2: _t->kwalletOpenFinished((*reinterpret_cast< QDBusPendingCallWatcher*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QDBusPendingCallWatcher* >(); break;
            }
            break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QDBusPendingCallWatcher* >(); break;
            }
            break;
        case 2:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QDBusPendingCallWatcher* >(); break;
            }
            break;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject QKeychain::JobPrivate::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_QKeychain__JobPrivate.data,
    qt_meta_data_QKeychain__JobPrivate,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QKeychain::JobPrivate::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QKeychain::JobPrivate::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QKeychain__JobPrivate.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QKeychain::JobPrivate::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
struct qt_meta_stringdata_QKeychain__ReadPasswordJobPrivate_t {
    QByteArrayData data[7];
    char stringdata0[129];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QKeychain__ReadPasswordJobPrivate_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QKeychain__ReadPasswordJobPrivate_t qt_meta_stringdata_QKeychain__ReadPasswordJobPrivate = {
    {
QT_MOC_LITERAL(0, 0, 33), // "QKeychain::ReadPasswordJobPri..."
QT_MOC_LITERAL(1, 34, 19), // "kwalletOpenFinished"
QT_MOC_LITERAL(2, 54, 0), // ""
QT_MOC_LITERAL(3, 55, 24), // "QDBusPendingCallWatcher*"
QT_MOC_LITERAL(4, 80, 7), // "watcher"
QT_MOC_LITERAL(5, 88, 24), // "kwalletEntryTypeFinished"
QT_MOC_LITERAL(6, 113, 15) // "kwalletFinished"

    },
    "QKeychain::ReadPasswordJobPrivate\0"
    "kwalletOpenFinished\0\0QDBusPendingCallWatcher*\0"
    "watcher\0kwalletEntryTypeFinished\0"
    "kwalletFinished"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QKeychain__ReadPasswordJobPrivate[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   29,    2, 0x08 /* Private */,
       5,    1,   32,    2, 0x08 /* Private */,
       6,    1,   35,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void QKeychain::ReadPasswordJobPrivate::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ReadPasswordJobPrivate *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->kwalletOpenFinished((*reinterpret_cast< QDBusPendingCallWatcher*(*)>(_a[1]))); break;
        case 1: _t->kwalletEntryTypeFinished((*reinterpret_cast< QDBusPendingCallWatcher*(*)>(_a[1]))); break;
        case 2: _t->kwalletFinished((*reinterpret_cast< QDBusPendingCallWatcher*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QDBusPendingCallWatcher* >(); break;
            }
            break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QDBusPendingCallWatcher* >(); break;
            }
            break;
        case 2:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QDBusPendingCallWatcher* >(); break;
            }
            break;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject QKeychain::ReadPasswordJobPrivate::staticMetaObject = { {
    QMetaObject::SuperData::link<JobPrivate::staticMetaObject>(),
    qt_meta_stringdata_QKeychain__ReadPasswordJobPrivate.data,
    qt_meta_data_QKeychain__ReadPasswordJobPrivate,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QKeychain::ReadPasswordJobPrivate::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QKeychain::ReadPasswordJobPrivate::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QKeychain__ReadPasswordJobPrivate.stringdata0))
        return static_cast<void*>(this);
    return JobPrivate::qt_metacast(_clname);
}

int QKeychain::ReadPasswordJobPrivate::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = JobPrivate::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
struct qt_meta_stringdata_QKeychain__WritePasswordJobPrivate_t {
    QByteArrayData data[1];
    char stringdata0[35];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QKeychain__WritePasswordJobPrivate_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QKeychain__WritePasswordJobPrivate_t qt_meta_stringdata_QKeychain__WritePasswordJobPrivate = {
    {
QT_MOC_LITERAL(0, 0, 34) // "QKeychain::WritePasswordJobPr..."

    },
    "QKeychain::WritePasswordJobPrivate"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QKeychain__WritePasswordJobPrivate[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void QKeychain::WritePasswordJobPrivate::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject QKeychain::WritePasswordJobPrivate::staticMetaObject = { {
    QMetaObject::SuperData::link<JobPrivate::staticMetaObject>(),
    qt_meta_stringdata_QKeychain__WritePasswordJobPrivate.data,
    qt_meta_data_QKeychain__WritePasswordJobPrivate,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QKeychain::WritePasswordJobPrivate::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QKeychain::WritePasswordJobPrivate::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QKeychain__WritePasswordJobPrivate.stringdata0))
        return static_cast<void*>(this);
    return JobPrivate::qt_metacast(_clname);
}

int QKeychain::WritePasswordJobPrivate::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = JobPrivate::qt_metacall(_c, _id, _a);
    return _id;
}
struct qt_meta_stringdata_QKeychain__DeletePasswordJobPrivate_t {
    QByteArrayData data[1];
    char stringdata0[36];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QKeychain__DeletePasswordJobPrivate_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QKeychain__DeletePasswordJobPrivate_t qt_meta_stringdata_QKeychain__DeletePasswordJobPrivate = {
    {
QT_MOC_LITERAL(0, 0, 35) // "QKeychain::DeletePasswordJobP..."

    },
    "QKeychain::DeletePasswordJobPrivate"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QKeychain__DeletePasswordJobPrivate[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void QKeychain::DeletePasswordJobPrivate::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject QKeychain::DeletePasswordJobPrivate::staticMetaObject = { {
    QMetaObject::SuperData::link<JobPrivate::staticMetaObject>(),
    qt_meta_stringdata_QKeychain__DeletePasswordJobPrivate.data,
    qt_meta_data_QKeychain__DeletePasswordJobPrivate,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QKeychain::DeletePasswordJobPrivate::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QKeychain::DeletePasswordJobPrivate::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QKeychain__DeletePasswordJobPrivate.stringdata0))
        return static_cast<void*>(this);
    return JobPrivate::qt_metacast(_clname);
}

int QKeychain::DeletePasswordJobPrivate::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = JobPrivate::qt_metacall(_c, _id, _a);
    return _id;
}
struct qt_meta_stringdata_QKeychain__JobExecutor_t {
    QByteArrayData data[6];
    char stringdata0[72];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QKeychain__JobExecutor_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QKeychain__JobExecutor_t qt_meta_stringdata_QKeychain__JobExecutor = {
    {
QT_MOC_LITERAL(0, 0, 22), // "QKeychain::JobExecutor"
QT_MOC_LITERAL(1, 23, 11), // "jobFinished"
QT_MOC_LITERAL(2, 35, 0), // ""
QT_MOC_LITERAL(3, 36, 15), // "QKeychain::Job*"
QT_MOC_LITERAL(4, 52, 12), // "jobDestroyed"
QT_MOC_LITERAL(5, 65, 6) // "object"

    },
    "QKeychain::JobExecutor\0jobFinished\0\0"
    "QKeychain::Job*\0jobDestroyed\0object"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QKeychain__JobExecutor[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   24,    2, 0x08 /* Private */,
       4,    1,   27,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    2,
    QMetaType::Void, QMetaType::QObjectStar,    5,

       0        // eod
};

void QKeychain::JobExecutor::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<JobExecutor *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->jobFinished((*reinterpret_cast< QKeychain::Job*(*)>(_a[1]))); break;
        case 1: _t->jobDestroyed((*reinterpret_cast< QObject*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QKeychain::Job* >(); break;
            }
            break;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject QKeychain::JobExecutor::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_QKeychain__JobExecutor.data,
    qt_meta_data_QKeychain__JobExecutor,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QKeychain::JobExecutor::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QKeychain::JobExecutor::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QKeychain__JobExecutor.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QKeychain::JobExecutor::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
