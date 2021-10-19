/****************************************************************************
** Meta object code from reading C++ file 'KSQDeviceSetupData.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../controll-app/include/yiot-iotkit/setup/KSQDeviceSetupData.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'KSQDeviceSetupData.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KSQDeviceSetupData_t {
    QByteArrayData data[16];
    char stringdata0[243];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KSQDeviceSetupData_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KSQDeviceSetupData_t qt_meta_stringdata_KSQDeviceSetupData = {
    {
QT_MOC_LITERAL(0, 0, 18), // "KSQDeviceSetupData"
QT_MOC_LITERAL(1, 19, 15), // "fireNameChanged"
QT_MOC_LITERAL(2, 35, 0), // ""
QT_MOC_LITERAL(3, 36, 23), // "fireManufacturerChanged"
QT_MOC_LITERAL(4, 60, 23), // "fireHasProvisionChanged"
QT_MOC_LITERAL(5, 84, 19), // "fireHasOwnerChanged"
QT_MOC_LITERAL(6, 104, 21), // "fireOwnerIsYouChanged"
QT_MOC_LITERAL(7, 126, 20), // "fireNeedCredsChanged"
QT_MOC_LITERAL(8, 147, 20), // "firePublicKeyChanged"
QT_MOC_LITERAL(9, 168, 4), // "name"
QT_MOC_LITERAL(10, 173, 12), // "manufacturer"
QT_MOC_LITERAL(11, 186, 9), // "needCreds"
QT_MOC_LITERAL(12, 196, 12), // "hasProvision"
QT_MOC_LITERAL(13, 209, 8), // "hasOwner"
QT_MOC_LITERAL(14, 218, 10), // "ownerIsYou"
QT_MOC_LITERAL(15, 229, 13) // "publicKeyInfo"

    },
    "KSQDeviceSetupData\0fireNameChanged\0\0"
    "fireManufacturerChanged\0fireHasProvisionChanged\0"
    "fireHasOwnerChanged\0fireOwnerIsYouChanged\0"
    "fireNeedCredsChanged\0firePublicKeyChanged\0"
    "name\0manufacturer\0needCreds\0hasProvision\0"
    "hasOwner\0ownerIsYou\0publicKeyInfo"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KSQDeviceSetupData[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       7,   56, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       7,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   49,    2, 0x06 /* Public */,
       3,    0,   50,    2, 0x06 /* Public */,
       4,    0,   51,    2, 0x06 /* Public */,
       5,    0,   52,    2, 0x06 /* Public */,
       6,    0,   53,    2, 0x06 /* Public */,
       7,    0,   54,    2, 0x06 /* Public */,
       8,    0,   55,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // properties: name, type, flags
       9, QMetaType::QString, 0x00495001,
      10, QMetaType::QString, 0x00495001,
      11, QMetaType::Bool, 0x00495001,
      12, QMetaType::Bool, 0x00495003,
      13, QMetaType::Bool, 0x00495003,
      14, QMetaType::Bool, 0x00495003,
      15, QMetaType::QString, 0x00495001,

 // properties: notify_signal_id
       0,
       1,
       5,
       2,
       3,
       4,
       6,

       0        // eod
};

void KSQDeviceSetupData::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<KSQDeviceSetupData *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->fireNameChanged(); break;
        case 1: _t->fireManufacturerChanged(); break;
        case 2: _t->fireHasProvisionChanged(); break;
        case 3: _t->fireHasOwnerChanged(); break;
        case 4: _t->fireOwnerIsYouChanged(); break;
        case 5: _t->fireNeedCredsChanged(); break;
        case 6: _t->firePublicKeyChanged(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (KSQDeviceSetupData::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupData::fireNameChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupData::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupData::fireManufacturerChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupData::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupData::fireHasProvisionChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupData::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupData::fireHasOwnerChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupData::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupData::fireOwnerIsYouChanged)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupData::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupData::fireNeedCredsChanged)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (KSQDeviceSetupData::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSQDeviceSetupData::firePublicKeyChanged)) {
                *result = 6;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<KSQDeviceSetupData *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->name(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->manufacturer(); break;
        case 2: *reinterpret_cast< bool*>(_v) = _t->needCreds(); break;
        case 3: *reinterpret_cast< bool*>(_v) = _t->m_hasProvision; break;
        case 4: *reinterpret_cast< bool*>(_v) = _t->m_hasOwner; break;
        case 5: *reinterpret_cast< bool*>(_v) = _t->m_ownerIsYou; break;
        case 6: *reinterpret_cast< QString*>(_v) = _t->publicKeyInfo(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<KSQDeviceSetupData *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 3:
            if (_t->m_hasProvision != *reinterpret_cast< bool*>(_v)) {
                _t->m_hasProvision = *reinterpret_cast< bool*>(_v);
                Q_EMIT _t->fireHasProvisionChanged();
            }
            break;
        case 4:
            if (_t->m_hasOwner != *reinterpret_cast< bool*>(_v)) {
                _t->m_hasOwner = *reinterpret_cast< bool*>(_v);
                Q_EMIT _t->fireHasOwnerChanged();
            }
            break;
        case 5:
            if (_t->m_ownerIsYou != *reinterpret_cast< bool*>(_v)) {
                _t->m_ownerIsYou = *reinterpret_cast< bool*>(_v);
                Q_EMIT _t->fireOwnerIsYouChanged();
            }
            break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject KSQDeviceSetupData::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_KSQDeviceSetupData.data,
    qt_meta_data_KSQDeviceSetupData,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KSQDeviceSetupData::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KSQDeviceSetupData::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KSQDeviceSetupData.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int KSQDeviceSetupData::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 7;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void KSQDeviceSetupData::fireNameChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void KSQDeviceSetupData::fireManufacturerChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void KSQDeviceSetupData::fireHasProvisionChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void KSQDeviceSetupData::fireHasOwnerChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void KSQDeviceSetupData::fireOwnerIsYouChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void KSQDeviceSetupData::fireNeedCredsChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void KSQDeviceSetupData::firePublicKeyChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 6, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
