import QtQuick 2.14
import QtQuick.Controls 2.14
import QtQuick.Controls.Material 2.14

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Built-In Material")

    Material.theme: Material.Dark
    Material.accent: Material.Purple

    Column {
        anchors.centerIn: parent

        RadioButton {
            text: qsTr("Small")
        }
        RadioButton {
            text: qsTr("Medium")
            checked: true
        }
        RadioButton {
            text: qsTr("Large")
        }
    }
}
