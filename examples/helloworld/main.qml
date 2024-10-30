import QtQuick 2.14
import QtQuick.Window 2.14

import Canpool.HelloWorld 0.1

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    HelloWorld {
        width: parent.width
        height: parent.height
        anchors.fill: parent
    }

    HelloWorldControls {
        width: 100
        height: 100
        anchors.centerIn: parent
    }

    Text {
        id: bodyText
        anchors.centerIn: parent
        color: "blue"
        text: qsTr("Hello World")
    }
}
