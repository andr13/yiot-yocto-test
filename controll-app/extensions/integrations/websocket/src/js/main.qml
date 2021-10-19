//  ────────────────────────────────────────────────────────────
//                     ╔╗  ╔╗ ╔══╗      ╔════╗
//                     ║╚╗╔╝║ ╚╣╠╝      ║╔╗╔╗║
//                     ╚╗╚╝╔╝  ║║  ╔══╗ ╚╝║║╚╝
//                      ╚╗╔╝   ║║  ║╔╗║   ║║
//                       ║║   ╔╣╠╗ ║╚╝║   ║║
//                       ╚╝   ╚══╝ ╚══╝   ╚╝
//    ╔╗╔═╗                    ╔╗                     ╔╗
//    ║║║╔╝                   ╔╝╚╗                    ║║
//    ║╚╝╝  ╔══╗ ╔══╗ ╔══╗  ╔╗╚╗╔╝  ╔══╗ ╔╗ ╔╗╔╗ ╔══╗ ║║  ╔══╗
//    ║╔╗║  ║║═╣ ║║═╣ ║╔╗║  ╠╣ ║║   ║ ═╣ ╠╣ ║╚╝║ ║╔╗║ ║║  ║║═╣
//    ║║║╚╗ ║║═╣ ║║═╣ ║╚╝║  ║║ ║╚╗  ╠═ ║ ║║ ║║║║ ║╚╝║ ║╚╗ ║║═╣
//    ╚╝╚═╝ ╚══╝ ╚══╝ ║╔═╝  ╚╝ ╚═╝  ╚══╝ ╚╝ ╚╩╩╝ ║╔═╝ ╚═╝ ╚══╝
//                    ║║                         ║║
//                    ╚╝                         ╚╝
//
//    Lead Maintainer: Roman Kutashenko <kutashenko@gmail.com>
//  ────────────────────────────────────────────────────────────

import QtQuick 2.12
import Qt.labs.settings 1.0

Item {
    property var controlPageIdx: -1

    signal activated(string integrationId, string msg)
    signal deactivated(string integrationId)
    readonly property string integrationId: "io.yiot-dev.websocketrouter"

    Settings {
        id: settings
        property bool isEnabled
        property string link: ""
    }

    //-----------------------------------------------------------------------------
    function onLoad() {
        console.log("WebSocket Integration loaded")
        if (integrationState()) {
            activated(integrationId, getLink())
        }
    }

    //-----------------------------------------------------------------------------
    function activate(link) {
        settings.setValue("isEnabled", true)
        settings.setValue("link", link)
        activated(integrationId, link)
    }

    //-----------------------------------------------------------------------------
    function deactivate() {
        settings.setValue("isEnabled", false)
        deactivated(integrationId)
    }

    //-----------------------------------------------------------------------------
    function integrationState() {
        return settings.isEnabled
    }

    //-----------------------------------------------------------------------------
    function getLink() {
        return settings.link
    }

    //-----------------------------------------------------------------------------
    function image() {
        return "qrc:/integration/0/src/icons/%1/pc.png"
    }

    //-----------------------------------------------------------------------------
    function deviceStateImage(model) {
        return "qrc:/integration/0/src/icons/%1/rpi.png"
    }
}
