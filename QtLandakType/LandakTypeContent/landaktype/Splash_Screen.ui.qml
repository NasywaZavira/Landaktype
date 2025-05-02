import QtQuick
import QtQuick.Controls

Rectangle {
    id: splash_Screen
    width: 1280
    height: 832
    color: "transparent"
    property alias sTARTText: sTART.text

    Rectangle {
        id: rectangle_1
        width: 1280
        height: 832
        color: "#07101d"
        radius: 10
        anchors.left: parent.left
        anchors.top: parent.top
    }

    Image {
        id: landakType
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 348
        anchors.topMargin: 345
        source: "assets/landakType_1.png"
    }

    Rectangle {
        id: rectangle_5
        width: 400
        height: 70
        color: "#86ace4"
        radius: 50
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 440
        anchors.topMargin: 461
    }

    Text {
        id: sTART
        width: 164
        height: 59
        color: "#522191"
        text: qsTr("START")
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 558
        anchors.topMargin: 466
        font.pixelSize: 48
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.ExtraBold
        font.family: "Montserrat"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"417c26f8-4dce-558b-b823-23b6e3d77fd6"}D{i:1;uuid:"3f194c2a-5321-5b51-81cd-a8dfa011eccb"}
D{i:2;uuid:"50ac5c47-890e-580c-b466-7b5f07f5038a"}D{i:3;uuid:"be6f515f-2bf0-55c0-864c-4a34d143d7ae"}
D{i:4;uuid:"a8b28a1d-8af5-5da2-8269-6b8c7f362081"}
}
##^##*/

