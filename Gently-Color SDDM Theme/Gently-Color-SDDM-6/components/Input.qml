import QtQuick 2.2
import QtQuick.Layouts 1.2
import QtQuick.Controls

TextField {
    placeholderTextColor: config.color
    palette.text: config.color
    font.pointSize: config.fontSize
    font.family: config.font
    background: Rectangle {
        color: "#624e9d"
        radius: parent.width / 2
        height: width / 9
        width: parent.width
        opacity: 0.5
        anchors.centerIn: parent
    }
}
