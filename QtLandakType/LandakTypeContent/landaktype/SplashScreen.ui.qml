import QtQuick
import QtQuick.Controls

Rectangle {
    id: splashScreen
    width: 1920
    height: 1080
    color: "transparent"
    property alias hELPText: hELP.text
    property alias qUITText: qUIT.text
    property alias sETTINGSText: sETTINGS.text
    property alias aBOUTText: aBOUT.text
    property alias lost_Child_SyndromeText: lost_Child_Syndrome.text
    property alias ePIC_COVER_HERE_YEAYText: ePIC_COVER_HERE_YEAY.text
    property alias lOADText: lOAD.text
    property alias sTARTText: sTART.text

    Rectangle {
        id: rectangle_1
        width: 1920
        height: 1080
        color: "#d9d9d9"
        anchors.left: parent.left
        anchors.top: parent.top
    }

    Image {
        id: main_menu_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/main_menu_1.png"
    }

    Rectangle {
        id: rectangle_8
        width: 430
        height: 1080
        color: "#392937"
        anchors.left: parent.left
        anchors.top: parent.top
    }

    Rectangle {
        id: rectangle_9
        width: 10
        height: 1080
        color: "#ff29e3"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 425
    }

    Item {
        id: group_1
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 58
        anchors.rightMargin: 1562
        anchors.topMargin: 202
        anchors.bottomMargin: 203
        Rectangle {
            id: rectangle_7
            width: 300
            height: 100
            color: "#3829ff"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 575
        }

        Text {
            id: qUIT
            width: 103
            height: 62
            color: "#ffffff"
            text: qsTr("QUIT")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 99
            anchors.topMargin: 594
            font.pixelSize: 48
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Mada"
        }

        Rectangle {
            id: rectangle_6
            width: 300
            height: 100
            color: "#3829ff"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 460
        }

        Text {
            id: hELP
            width: 109
            height: 62
            color: "#ffffff"
            text: qsTr("HELP")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 96
            anchors.topMargin: 479
            font.pixelSize: 48
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Mada"
        }

        Rectangle {
            id: rectangle_5
            width: 300
            height: 100
            color: "#3829ff"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 345
        }

        Text {
            id: aBOUT
            width: 144
            height: 62
            color: "#ffffff"
            text: qsTr("ABOUT")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 79
            anchors.topMargin: 364
            font.pixelSize: 48
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Mada"
        }

        Rectangle {
            id: rectangle_3
            width: 300
            height: 100
            color: "#3829ff"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 230
        }

        Text {
            id: sETTINGS
            width: 203
            height: 62
            color: "#ffffff"
            text: qsTr("SETTINGS")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 49
            anchors.topMargin: 249
            font.pixelSize: 48
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Mada"
        }

        Rectangle {
            id: rectangle_2
            width: 300
            height: 100
            color: "#3829ff"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 115
        }

        Text {
            id: lOAD
            width: 111
            height: 62
            color: "#ffffff"
            text: qsTr("LOAD")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 95
            anchors.topMargin: 134
            font.pixelSize: 48
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Mada"
        }

        Rectangle {
            id: rectangle_4
            width: 300
            height: 100
            color: "#3829ff"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Text {
            id: sTART
            width: 129
            height: 62
            color: "#ffffff"
            text: qsTr("START")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 86
            anchors.topMargin: 19
            font.pixelSize: 48
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Mada"
        }
    }

    Text {
        id: lost_Child_Syndrome
        width: 898
        height: 77
        color: "#000000"
        text: qsTr("Lost Child: Syndrome")
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 698
        anchors.topMargin: 97
        font.pixelSize: 64
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Martian Mono"
    }

    Text {
        id: ePIC_COVER_HERE_YEAY
        width: 628
        height: 144
        color: "#80000000"
        text: qsTr("EPIC COVER HERE YEAY")
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 855
        anchors.topMargin: 578
        font.pixelSize: 64
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        rotation: 14.011
        font.weight: Font.Normal
        font.family: "Mada"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"868d6a05-470a-5d1b-ac77-a48de9759134"}D{i:1;uuid:"bbd2cdc6-686e-5ca1-9ebd-045e420fa70c"}
D{i:2;uuid:"c8e006f0-379a-50ee-8d68-8d4e55581ca5"}D{i:3;uuid:"958da67b-a320-55d3-bbb0-d79a3377afd8"}
D{i:4;uuid:"4d284490-8d1f-5a32-9b8a-35d4c9a4f9d1"}D{i:5;uuid:"2783462c-c664-5877-a11a-97af614e961b"}
D{i:6;uuid:"16b5d3d4-a082-5e2a-abd1-7d5be7ade5db"}D{i:7;uuid:"49bed8ae-c96d-5788-88a0-967034b5c7c6"}
D{i:8;uuid:"04a30d38-4998-5c34-ba95-acb2aaa2fa83"}D{i:9;uuid:"16e44829-4540-5d16-afd3-e6f7b68ad6c9"}
D{i:10;uuid:"09709cc9-b23b-59c2-944a-faffa634ff53"}D{i:11;uuid:"2a5fcc8e-ae6a-52d7-8986-8443230dcd1f"}
D{i:12;uuid:"5cf8618c-4ff9-5a89-a26d-eb4f329c4a59"}D{i:13;uuid:"d6727096-055f-5210-b149-b651fdefb57e"}
D{i:14;uuid:"e8724aef-858f-596e-9d29-d4750b3fc7d6"}D{i:15;uuid:"ba126d0c-40bd-50a4-9d8a-f0fa8051da37"}
D{i:16;uuid:"a86b6596-3c59-5e87-b07d-0c20ef89910d"}D{i:17;uuid:"d77e4486-556f-55a3-9cf0-f0ab64ebbe94"}
D{i:18;uuid:"fe180ce5-7725-5302-9d70-f2ce77850f81"}D{i:19;uuid:"ce21bdf2-f1f5-5233-b238-d45b6abe0d01"}
}
##^##*/

