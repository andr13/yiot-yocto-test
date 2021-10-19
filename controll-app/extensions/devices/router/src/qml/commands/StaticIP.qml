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
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12

import "qrc:/qml/components"
import "qrc:/qml/components/validators"

Page {
    id: staticIpPage

    background: Rectangle {
        color: "transparent"
    }

    header: Header {
        title: qsTr("Static IP")
        backAction: function() { showRPiSettings() }
    }

    Form {
            id: form
            stretched: true

            ColumnLayout {
                Layout.fillHeight: true
                Layout.fillWidth: true
                Layout.topMargin: 40
                Layout.bottomMargin: 20

                spacing: 15

                FormLabel {
                    id: comboBoxLabel
                    text: "Select network interface:"
                    Layout.leftMargin: 31
                    Layout.bottomMargin: 0
                }

                FormComboBox {
                    id: interfaceCb
                    Layout.leftMargin: 12
                    Layout.topMargin: 0
                    items: ["wlan0", "eth0"]
                }

                InputTextField {
                    id: deviceIP
                    label: qsTr("Device IP")
                    placeholderText: qsTr("Enter device static IP addres")
                    validator: ValidatorIPv4 {}
                    inputMethodHints: Qt.ImhDigitsOnly

                    Connections {
                        target: deviceIP
                        function onReady() {
                            gatewayIP.text = rpiPage.controller.js.helpers.gatewayFromIP(deviceIP.text, gatewayIP.text);
                        }
                    }
                }

                InputTextField {
                    id: gatewayIP
                    label: qsTr("Gateway IP")
                    placeholderText: qsTr("Enter gateway IP addres")
                    validator: ValidatorIPv4 {}
                    inputMethodHints: Qt.ImhDigitsOnly
                }

                InputTextField {
                    id: mask
                    visible: false
                    label: qsTr("Mask")
                    placeholderText: qsTr("Enter network mask")
                    text: "255.255.255.0"
                    validator: ValidatorIPv4 {}
                }

                InputTextField {
                    id: dns
                    visible: false
                    label: qsTr("DNS")
                    placeholderText: qsTr("Enter DNS")
                    text: "8.8.8.8"
                    validator: ValidatorIPv4 {}
                }

                FormSecondaryButton {
                    Layout.topMargin: 20
                    Layout.bottomMargin: 10
                    text: qsTr("Save")
                    onClicked: {
                        if(validateInputs()) {
                            showCmdProcessing(rpiPage.controller)
                            rpiPage.controller.js.protocol.setNetworkParams(rpiPage.controller,
                                                      interfaceCb.text,
                                                      "true", // Force static
                                                      deviceIP.text,
                                                      gatewayIP.text,
                                                      dns.text,
                                                      mask.text)
                        }
                    }
                }

                Item {
                    Layout.fillHeight: true
                }
            }
        }

    function errorPopupClick() {
        }

        function validateInputs() {
            if (deviceIP.text == "") {
                showPopupError(qsTr("Set device static IP addres"), errorPopupClick)
                return false
            }

            if (gatewayIP.text == "") {
                showPopupError(qsTr("Set gateway IP addres"), errorPopupClick)
                return false
            }

            if (mask.text == "") {
                showPopupError(qsTr("Set network mask"), errorPopupClick)
                return false
            }

            if (dns.text == "") {
                showPopupError(qsTr("Set DNS"), errorPopupClick)
                return false
            }

            return true
        }
}
