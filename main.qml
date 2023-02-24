import QtQuick 2.11
import QtQuick.Window 2.11
import QtQuick.Controls 2.4

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Button {
        id: button
        x: 11
        y: 145
        width: 170
        height: 84
        text: qsTr("Button")
    }

    BusyIndicator {
        id: busyIndicator
        x: 242
        y: 58
        width: 135
        height: 161
    }
}
