/****************************************************************************
** Meta object code from reading C++ file 'keychain.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../ext/qtkeychain/keychain.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'keychain.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_QKeychain__Job_t {
    QByteArrayData data[16];
    char stringdata0[146];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QKeychain__Job_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QKeychain__Job_t qt_meta_stringdata_QKeychain__Job = {
    {
QT_MOC_LITERAL(0, 0, 14), // "QKeychain::Job"
QT_MOC_LITERAL(1, 15, 8), // "finished"
QT_MOC_LITERAL(2, 24, 0), // ""
QT_MOC_LITERAL(3, 25, 15), // "QKeychain::Job*"
QT_MOC_LITERAL(4, 41, 5), // "start"
QT_MOC_LITERAL(5, 47, 7), // "service"
QT_MOC_LITERAL(6, 55, 10), // "setService"
QT_MOC_LITERAL(7, 66, 11), // "serviceName"
QT_MOC_LITERAL(8, 78, 5), // "error"
QT_MOC_LITERAL(9, 84, 5), // "Error"
QT_MOC_LITERAL(10, 90, 11), // "errorString"
QT_MOC_LITERAL(11, 102, 10), // "autoDelete"
QT_MOC_LITERAL(12, 113, 13), // "setAutoDelete"
QT_MOC_LITERAL(13, 127, 3), // "key"
QT_MOC_LITERAL(14, 131, 6), // "setKey"
QT_MOC_LITERAL(15, 138, 7) // "doStart"

    },
    "QKeychain::Job\0finished\0\0QKeychain::Job*\0"
    "start\0service\0setService\0serviceName\0"
    "error\0Error\0errorString\0autoDelete\0"
    "setAutoDelete\0key\0setKey\0doStart"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QKeychain__Job[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       4,   88, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   69,    2, 0x06 /* Public */,

 // methods: name, argc, parameters, tag, flags
       4,    0,   72,    2, 0x02 /* Public */,
       5,    0,   73,    2, 0x02 /* Public */,
       6,    1,   74,    2, 0x02 /* Public */,
       8,    0,   77,    2, 0x02 /* Public */,
      10,    0,   78,    2, 0x02 /* Public */,
      11,    0,   79,    2, 0x02 /* Public */,
      12,    1,   80,    2, 0x02 /* Public */,
      13,    0,   83,    2, 0x02 /* Public */,
      14,    1,   84,    2, 0x02 /* Public */,
      15,    0,   87,    2, 0x01 /* Protected */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    2,

 // methods: parameters
    QMetaType::Void,
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,    7,
    0x80000000 | 9,
    QMetaType::QString,
    QMetaType::Bool,
    QMetaType::Void, QMetaType::Bool,   11,
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   13,
    QMetaType::Void,

 // properties: name, type, flags
       5, QMetaType::QString, 0x00095103,
      13, QMetaType::QString, 0x00095103,
      11, QMetaType::Bool, 0x00095103,
       8, 0x80000000 | 9, 0x00095009,

 // enums: name, alias, flags, count, data

 // enum data: key, value

       0        // eod
};

void QKeychain::Job::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Job *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->finished((*reinterpret_cast< QKeychain::Job*(*)>(_a[1]))); break;
        case 1: _t->start(); break;
        case 2: { QString _r = _t->service();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 3: _t->setService((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 4: { Error _r = _t->error();
            if (_a[0]) *reinterpret_cast< Error*>(_a[0]) = std::move(_r); }  break;
        case 5: { QString _r = _t->errorString();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 6: { bool _r = _t->autoDelete();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 7: _t->setAutoDelete((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 8: { QString _r = _t->key();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 9: _t->setKey((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 10: _t->doStart(); break;
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
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Job::*)(QKeychain::Job * );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Job::finished)) {
                *result = 0;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<Job *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->service(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->key(); break;
        case 2: *reinterpret_cast< bool*>(_v) = _t->autoDelete(); break;
        case 3: *reinterpret_cast< Error*>(_v) = _t->error(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<Job *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setService(*reinterpret_cast< QString*>(_v)); break;
        case 1: _t->setKey(*reinterpret_cast< QString*>(_v)); break;
        case 2: _t->setAutoDelete(*reinterpret_cast< bool*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject QKeychain::Job::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_QKeychain__Job.data,
    qt_meta_data_QKeychain__Job,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QKeychain::Job::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QKeychain::Job::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QKeychain__Job.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QKeychain::Job::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 4;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void QKeychain::Job::finished(QKeychain::Job * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
struct qt_meta_stringdata_QKeychain__ReadPasswordJob_t {
    QByteArrayData data[3];
    char stringdata0[37];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QKeychain__ReadPasswordJob_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QKeychain__ReadPasswordJob_t qt_meta_stringdata_QKeychain__ReadPasswordJob = {
    {
QT_MOC_LITERAL(0, 0, 26), // "QKeychain::ReadPasswordJob"
QT_MOC_LITERAL(1, 27, 8), // "textData"
QT_MOC_LITERAL(2, 36, 0) // ""

    },
    "QKeychain::ReadPasswordJob\0textData\0"
    ""
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QKeychain__ReadPasswordJob[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // methods: name, argc, parameters, tag, flags
       1,    0,   19,    2, 0x02 /* Public */,

 // methods: parameters
    QMetaType::QString,

       0        // eod
};

void QKeychain::ReadPasswordJob::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ReadPasswordJob *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { QString _r = _t->textData();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject QKeychain::ReadPasswordJob::staticMetaObject = { {
    QMetaObject::SuperData::link<Job::staticMetaObject>(),
    qt_meta_stringdata_QKeychain__ReadPasswordJob.data,
    qt_meta_data_QKeychain__ReadPasswordJob,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QKeychain::ReadPasswordJob::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QKeychain::ReadPasswordJob::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QKeychain__ReadPasswordJob.stringdata0))
        return static_cast<void*>(this);
    return Job::qt_metacast(_clname);
}

int QKeychain::ReadPasswordJob::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Job::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_QKeychain__WritePasswordJob_t {
    QByteArrayData data[5];
    char stringdata0[60];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QKeychain__WritePasswordJob_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QKeychain__WritePasswordJob_t qt_meta_stringdata_QKeychain__WritePasswordJob = {
    {
QT_MOC_LITERAL(0, 0, 27), // "QKeychain::WritePasswordJob"
QT_MOC_LITERAL(1, 28, 13), // "setBinaryData"
QT_MOC_LITERAL(2, 42, 0), // ""
QT_MOC_LITERAL(3, 43, 4), // "data"
QT_MOC_LITERAL(4, 48, 11) // "setTextData"

    },
    "QKeychain::WritePasswordJob\0setBinaryData\0"
    "\0data\0setTextData"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QKeychain__WritePasswordJob[] = {

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

 // methods: name, argc, parameters, tag, flags
       1,    1,   24,    2, 0x02 /* Public */,
       4,    1,   27,    2, 0x02 /* Public */,

 // methods: parameters
    QMetaType::Void, QMetaType::QByteArray,    3,
    QMetaType::Void, QMetaType::QString,    3,

       0        // eod
};

void QKeychain::WritePasswordJob::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<WritePasswordJob *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->setBinaryData((*reinterpret_cast< const QByteArray(*)>(_a[1]))); break;
        case 1: _t->setTextData((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject QKeychain::WritePasswordJob::staticMetaObject = { {
    QMetaObject::SuperData::link<Job::staticMetaObject>(),
    qt_meta_stringdata_QKeychain__WritePasswordJob.data,
    qt_meta_data_QKeychain__WritePasswordJob,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QKeychain::WritePasswordJob::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QKeychain::WritePasswordJob::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QKeychain__WritePasswordJob.stringdata0))
        return static_cast<void*>(this);
    return Job::qt_metacast(_clname);
}

int QKeychain::WritePasswordJob::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Job::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
struct qt_meta_stringdata_QKeychain__DeletePasswordJob_t {
    QByteArrayData data[1];
    char stringdata0[29];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QKeychain__DeletePasswordJob_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QKeychain__DeletePasswordJob_t qt_meta_stringdata_QKeychain__DeletePasswordJob = {
    {
QT_MOC_LITERAL(0, 0, 28) // "QKeychain::DeletePasswordJob"

    },
    "QKeychain::DeletePasswordJob"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QKeychain__DeletePasswordJob[] = {

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

void QKeychain::DeletePasswordJob::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject QKeychain::DeletePasswordJob::staticMetaObject = { {
    QMetaObject::SuperData::link<Job::staticMetaObject>(),
    qt_meta_stringdata_QKeychain__DeletePasswordJob.data,
    qt_meta_data_QKeychain__DeletePasswordJob,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QKeychain::DeletePasswordJob::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QKeychain::DeletePasswordJob::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QKeychain__DeletePasswordJob.stringdata0))
        return static_cast<void*>(this);
    return Job::qt_metacast(_clname);
}

int QKeychain::DeletePasswordJob::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Job::qt_metacall(_c, _id, _a);
    return _id;
}
struct qt_meta_stringdata_QKeychain_t {
    QByteArrayData data[1];
    char stringdata0[10];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QKeychain_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QKeychain_t qt_meta_stringdata_QKeychain = {
    {
QT_MOC_LITERAL(0, 0, 9) // "QKeychain"

    },
    "QKeychain"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QKeychain[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       4,       // flags
       0,       // signalCount

       0        // eod
};

QT_INIT_METAOBJECT const QMetaObject QKeychain::staticMetaObject = { {
    nullptr,
    qt_meta_stringdata_QKeychain.data,
    qt_meta_data_QKeychain,
    nullptr,
    nullptr,
    nullptr
} };

QT_WARNING_POP
QT_END_MOC_NAMESPACE
