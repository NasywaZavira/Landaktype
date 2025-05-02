import QtQuick
import QtQuick.Controls

Rectangle {
    id: dialogue
    width: 1920
    height: 1080
    color: "transparent"

    Rectangle {
        id: rectangle_1
        width: 1920
        height: 1080
        color: "#1e2024"
        anchors.left: parent.left
        anchors.top: parent.top
    }

    Rectangle {
        id: rectangle_10
        width: 1600
        height: 350
        color: "#7573c3"
        radius: 10
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 160
        anchors.topMargin: 666
    }

    Rectangle {
        id: rectangle_11
        width: 292
        height: 111
        color: "#5f565e"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 193
        anchors.topMargin: 600
    }
}

/*##^##
Designer {
    D{i:0;uuid:"4fc137d1-ae52-51c2-bc76-c0f7af302054"}D{i:1;uuid:"f77575f8-d1c7-518c-9337-20702d810e4c"}
D{i:2;uuid:"315485e5-eea0-5109-92c3-37f361c88001"}D{i:3;uuid:"2eda4eb3-84f6-5a58-a049-5160de14b597"}
}
##^##*/

