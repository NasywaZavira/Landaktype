import QtQuick
import QtQuick.Controls
import QtQuick.Shapes 1.15

Rectangle {
    id: landing_Page
    width: 1280
    height: 832
    color: "transparent"
    property alias rewrite_this_text_below_Text: rewrite_this_text_below_.text
    property alias lorem_ipsum_dolor_sit_amet_consectetur_adipiscing_elit_sed_do_eiText: lorem_ipsum_dolor_sit_amet_consectetur_adipiscing_elit_sed_do_ei.text
    property alias lorem_ipsum_dolor_sit_amet_consectetur_adipiscing_elit_sed_do_ei1Text: lorem_ipsum_dolor_sit_amet_consectetur_adipiscing_elit_sed_do_ei1.text
    property alias type_below_Text: type_below_.text

    Rectangle {
        id: rectangle_1
        width: 1280
        height: 832
        color: "#07101d"
        radius: 10
        anchors.left: parent.left
        anchors.top: parent.top
    }

    Item {
        id: group_5
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 46
        anchors.rightMargin: 46
        anchors.topMargin: 111
        anchors.bottomMargin: 436
        Rectangle {
            id: rectangle_5
            width: 1188
            height: 224
            color: "#522191"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 61
        }

        Text {
            id: lorem_ipsum_dolor_sit_amet_consectetur_adipiscing_elit_sed_do_ei
            width: 1123
            height: 200
            color: "#dae8f6"
            text: qsTr("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 31
            anchors.topMargin: 73
            font.pixelSize: 40
            horizontalAlignment: Text.AlignJustify
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Nunito"
        }

        Text {
            id: rewrite_this_text_below_
            width: 487
            height: 49
            color: "#af3dd1"
            text: qsTr("Rewrite this text below:")
            anchors.top: parent.top
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.DemiBold
            font.family: "Montserrat"
            anchors.horizontalCenterOffset: 1
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    Item {
        id: group_6
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 46
        anchors.rightMargin: 46
        anchors.topMargin: 436
        anchors.bottomMargin: 111
        Rectangle {
            id: rectangle_6
            width: 1188
            height: 224
            color: "transparent"
            radius: 10
            border.color: "#86ace4"
            border.width: 5
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 61
        }

        Text {
            id: lorem_ipsum_dolor_sit_amet_consectetur_adipiscing_elit_sed_do_ei1
            width: 1123
            height: 200
            color: "#dae8f6"
            text: qsTr("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 31
            anchors.topMargin: 73
            font.pixelSize: 40
            horizontalAlignment: Text.AlignJustify
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Nunito"
        }

        Text {
            id: type_below_
            width: 246
            height: 49
            color: "#af3dd1"
            text: qsTr("Type below:")
            anchors.top: parent.top
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.DemiBold
            font.family: "Montserrat"
            anchors.horizontalCenterOffset: 1
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    Item {
        id: header
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 752
        Rectangle {
            id: rectangle_26
            width: 1280
            height: 80
            color: "#441d77"
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Image {
            id: landakType
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 119
            anchors.topMargin: 28
            source: "assets/landakType_2.png"
        }

        Rectangle {
            id: icon_park_solid_back
            width: 30
            height: 30
            color: "transparent"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 50
            anchors.topMargin: 25
            Shape {
                id: element
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 3
                anchors.rightMargin: 3
                anchors.topMargin: 4
                anchors.bottomMargin: 4
                layer.samples: 16
                layer.enabled: true
                ShapePath {
                    id: vector_ShapePath_0
                    strokeWidth: 2
                    strokeStyle: ShapePath.SolidLine
                    strokeColor: "#ffffff"
                    PathSvg {
                        id: vector_PathSvg
                        path: "M 25 21.147499084472656 C 21.94166660308838 17.41416573524475 19.22583371400833 15.295832864940166 16.852500438690186 14.792499542236328 C 14.47916716337204 14.28916621953249 12.21958339214325 14.213124699890614 10.073750019073486 14.564374685287476 L 10.073750019073486 21.25 L 0 10.340625047683716 L 10.073750019073486 0 L 10.073750019073486 6.354374885559082 C 14.041666686534882 6.385624886024743 17.415000796318054 7.809166610240936 20.193750858306885 10.625 C 22.972084283828735 13.440833389759064 24.574166648089886 16.948332488536835 25 21.147499084472656 Z"
                    }
                    joinStyle: ShapePath.RoundJoin
                    fillRule: ShapePath.OddEvenFill
                    fillColor: "#ffffff"
                }
                antialiasing: true
            }
            clip: true
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"338c8e68-4912-51e7-8fcb-fef315b15da9"}D{i:1;uuid:"2e80cb8f-e3c5-5e89-9b8f-3621ad9db156"}
D{i:2;uuid:"9b7cf418-518a-583a-a98e-c1080b9b6143"}D{i:3;uuid:"6dba2a65-0030-52bd-aa81-3068b86ab714"}
D{i:4;uuid:"4efc2f11-19c1-5e20-a096-353bbec1963d"}D{i:5;uuid:"f1d9cf6a-d6f5-5fef-be6f-2dce0e027717"}
D{i:6;uuid:"2337cbf5-5e31-5b5a-8c72-f7895d69e5ff"}D{i:7;uuid:"7d700ab2-e86a-50e0-b889-541f0812cc37"}
D{i:8;uuid:"da689b66-9c5d-58ed-ac3b-dfaf90b2416b"}D{i:9;uuid:"fdc4af3f-ef76-5d03-a052-80e86d27fa5b"}
D{i:10;uuid:"55b87600-b313-50d9-894f-4a9d13c5d87a"}D{i:11;uuid:"0038d73b-09a3-5bfe-86b7-d0a2ab6ccf9d"}
D{i:12;uuid:"d47b203a-5f46-5257-a37c-ee447680ae74"}D{i:13;uuid:"10d7df9b-946f-5f3c-a66c-409de5f359b2"}
D{i:14;uuid:"dbd18192-ab72-560b-b1c2-85b8bb09c63f"}D{i:15;uuid:"dbd18192-ab72-560b-b1c2-85b8bb09c63f_ShapePath_0"}
D{i:16;uuid:"dbd18192-ab72-560b-b1c2-85b8bb09c63f-PathSvg"}
}
##^##*/

