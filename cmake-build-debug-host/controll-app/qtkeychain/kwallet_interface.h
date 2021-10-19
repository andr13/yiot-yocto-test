/*
 * This file was generated by qdbusxml2cpp version 0.8
 * Command line was: qdbusxml2cpp -m -p kwallet_interface /home/roman/Work/yiot/YIoT/ext/qtkeychain/org.kde.KWallet.xml
 *
 * qdbusxml2cpp is Copyright (C) 2020 The Qt Company Ltd.
 *
 * This is an auto-generated file.
 * Do not edit! All changes made to it will be lost.
 */

#ifndef KWALLET_INTERFACE_H
#define KWALLET_INTERFACE_H

#include <QtCore/QObject>
#include <QtCore/QByteArray>
#include <QtCore/QList>
#include <QtCore/QMap>
#include <QtCore/QString>
#include <QtCore/QStringList>
#include <QtCore/QVariant>
#include <QtDBus/QtDBus>

/*
 * Proxy class for interface org.kde.KWallet
 */
class OrgKdeKWalletInterface: public QDBusAbstractInterface
{
    Q_OBJECT
public:
    static inline const char *staticInterfaceName()
    { return "org.kde.KWallet"; }

public:
    OrgKdeKWalletInterface(const QString &service, const QString &path, const QDBusConnection &connection, QObject *parent = nullptr);

    ~OrgKdeKWalletInterface();

public Q_SLOTS: // METHODS
    inline QDBusPendingReply<> changePassword(const QString &wallet, qlonglong wId, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(wallet) << QVariant::fromValue(wId) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("changePassword"), argumentList);
    }

    inline QDBusPendingReply<int> close(int handle, bool force, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(force) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("close"), argumentList);
    }

    inline QDBusPendingReply<int> close(const QString &wallet, bool force)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(wallet) << QVariant::fromValue(force);
        return asyncCallWithArgumentList(QStringLiteral("close"), argumentList);
    }

    inline QDBusPendingReply<> closeAllWallets()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QStringLiteral("closeAllWallets"), argumentList);
    }

    inline QDBusPendingReply<bool> createFolder(int handle, const QString &folder, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("createFolder"), argumentList);
    }

    inline QDBusPendingReply<int> deleteWallet(const QString &wallet)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(wallet);
        return asyncCallWithArgumentList(QStringLiteral("deleteWallet"), argumentList);
    }

    inline QDBusPendingReply<bool> disconnectApplication(const QString &wallet, const QString &application)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(wallet) << QVariant::fromValue(application);
        return asyncCallWithArgumentList(QStringLiteral("disconnectApplication"), argumentList);
    }

    inline QDBusPendingReply<QStringList> entryList(int handle, const QString &folder, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("entryList"), argumentList);
    }

    inline QDBusPendingReply<int> entryType(int handle, const QString &folder, const QString &key, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("entryType"), argumentList);
    }

    inline QDBusPendingReply<bool> folderDoesNotExist(const QString &wallet, const QString &folder)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(wallet) << QVariant::fromValue(folder);
        return asyncCallWithArgumentList(QStringLiteral("folderDoesNotExist"), argumentList);
    }

    inline QDBusPendingReply<QStringList> folderList(int handle, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("folderList"), argumentList);
    }

    inline QDBusPendingReply<bool> hasEntry(int handle, const QString &folder, const QString &key, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("hasEntry"), argumentList);
    }

    inline QDBusPendingReply<bool> hasFolder(int handle, const QString &folder, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("hasFolder"), argumentList);
    }

    inline QDBusPendingReply<bool> isEnabled()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QStringLiteral("isEnabled"), argumentList);
    }

    inline QDBusPendingReply<bool> isOpen(int handle)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle);
        return asyncCallWithArgumentList(QStringLiteral("isOpen"), argumentList);
    }

    inline QDBusPendingReply<bool> isOpen(const QString &wallet)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(wallet);
        return asyncCallWithArgumentList(QStringLiteral("isOpen"), argumentList);
    }

    inline QDBusPendingReply<bool> keyDoesNotExist(const QString &wallet, const QString &folder, const QString &key)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(wallet) << QVariant::fromValue(folder) << QVariant::fromValue(key);
        return asyncCallWithArgumentList(QStringLiteral("keyDoesNotExist"), argumentList);
    }

    inline QDBusPendingReply<QString> localWallet()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QStringLiteral("localWallet"), argumentList);
    }

    inline QDBusPendingReply<QString> networkWallet()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QStringLiteral("networkWallet"), argumentList);
    }

    inline QDBusPendingReply<int> open(const QString &wallet, qlonglong wId, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(wallet) << QVariant::fromValue(wId) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("open"), argumentList);
    }

    inline QDBusPendingReply<int> openAsync(const QString &wallet, qlonglong wId, const QString &appid, bool handleSession)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(wallet) << QVariant::fromValue(wId) << QVariant::fromValue(appid) << QVariant::fromValue(handleSession);
        return asyncCallWithArgumentList(QStringLiteral("openAsync"), argumentList);
    }

    inline QDBusPendingReply<int> openPath(const QString &path, qlonglong wId, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(path) << QVariant::fromValue(wId) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("openPath"), argumentList);
    }

    inline QDBusPendingReply<int> openPathAsync(const QString &path, qlonglong wId, const QString &appid, bool handleSession)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(path) << QVariant::fromValue(wId) << QVariant::fromValue(appid) << QVariant::fromValue(handleSession);
        return asyncCallWithArgumentList(QStringLiteral("openPathAsync"), argumentList);
    }

    inline Q_NOREPLY void pamOpen(const QString &wallet, const QByteArray &passwordHash, int sessionTimeout)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(wallet) << QVariant::fromValue(passwordHash) << QVariant::fromValue(sessionTimeout);
        callWithArgumentList(QDBus::NoBlock, QStringLiteral("pamOpen"), argumentList);
    }

    inline QDBusPendingReply<QByteArray> readEntry(int handle, const QString &folder, const QString &key, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("readEntry"), argumentList);
    }

    inline QDBusPendingReply<QVariantMap> readEntryList(int handle, const QString &folder, const QString &key, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("readEntryList"), argumentList);
    }

    inline QDBusPendingReply<QByteArray> readMap(int handle, const QString &folder, const QString &key, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("readMap"), argumentList);
    }

    inline QDBusPendingReply<QVariantMap> readMapList(int handle, const QString &folder, const QString &key, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("readMapList"), argumentList);
    }

    inline QDBusPendingReply<QString> readPassword(int handle, const QString &folder, const QString &key, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("readPassword"), argumentList);
    }

    inline QDBusPendingReply<QVariantMap> readPasswordList(int handle, const QString &folder, const QString &key, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("readPasswordList"), argumentList);
    }

    inline QDBusPendingReply<> reconfigure()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QStringLiteral("reconfigure"), argumentList);
    }

    inline QDBusPendingReply<int> removeEntry(int handle, const QString &folder, const QString &key, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("removeEntry"), argumentList);
    }

    inline QDBusPendingReply<bool> removeFolder(int handle, const QString &folder, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("removeFolder"), argumentList);
    }

    inline QDBusPendingReply<int> renameEntry(int handle, const QString &folder, const QString &oldName, const QString &newName, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(oldName) << QVariant::fromValue(newName) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("renameEntry"), argumentList);
    }

    inline Q_NOREPLY void sync(int handle, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(appid);
        callWithArgumentList(QDBus::NoBlock, QStringLiteral("sync"), argumentList);
    }

    inline QDBusPendingReply<QStringList> users(const QString &wallet)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(wallet);
        return asyncCallWithArgumentList(QStringLiteral("users"), argumentList);
    }

    inline QDBusPendingReply<QStringList> wallets()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QStringLiteral("wallets"), argumentList);
    }

    inline QDBusPendingReply<int> writeEntry(int handle, const QString &folder, const QString &key, const QByteArray &value, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(value) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("writeEntry"), argumentList);
    }

    inline QDBusPendingReply<int> writeEntry(int handle, const QString &folder, const QString &key, const QByteArray &value, int entryType, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(value) << QVariant::fromValue(entryType) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("writeEntry"), argumentList);
    }

    inline QDBusPendingReply<int> writeMap(int handle, const QString &folder, const QString &key, const QByteArray &value, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(value) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("writeMap"), argumentList);
    }

    inline QDBusPendingReply<int> writePassword(int handle, const QString &folder, const QString &key, const QString &value, const QString &appid)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(handle) << QVariant::fromValue(folder) << QVariant::fromValue(key) << QVariant::fromValue(value) << QVariant::fromValue(appid);
        return asyncCallWithArgumentList(QStringLiteral("writePassword"), argumentList);
    }

Q_SIGNALS: // SIGNALS
    void allWalletsClosed();
    void applicationDisconnected(const QString &wallet, const QString &application);
    void folderListUpdated(const QString &wallet);
    void folderUpdated(const QString &in0, const QString &in1);
    void walletAsyncOpened(int tId, int handle);
    void walletClosed(int handle);
    void walletClosed(const QString &wallet);
    void walletCreated(const QString &wallet);
    void walletDeleted(const QString &wallet);
    void walletListDirty();
    void walletOpened(const QString &wallet);
};

namespace org {
  namespace kde {
    typedef ::OrgKdeKWalletInterface KWallet;
  }
}
#endif
