

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import LandakType

Rectangle {
    id: splashscreen
    width: Constants.width
    height: Constants.height
    color: "#07101d"

    clip: true

    Image {
        id: rectangle26
        x: 0
        y: 0
        source: "images/Rectangle 26.png"
        fillMode: Image.PreserveAspectFit

        Image {
            id: landakTypesmol
            x: 56
            y: 37
            source: "images/LandakTypesmol.png"
            fillMode: Image.PreserveAspectFit
        }
    }

    Image {
        id: displaybox
        x: 69
        y: 236
        source: "images/displaybox.png"
        fillMode: Image.PreserveAspectFit

        Text {
            id: text1
            x: 578
            y: -74
            color: "#af3dd1"
            text: qsTr("Rewrite This Text Below:")
            font.pixelSize: 50
            font.styleName: "SemiBold"
            font.family: "Montserrat"
        }

        Text {
            id: text2
            x: 26
            y: 45
            width: 1732
            height: 256
            color: "#dae8f6"
            text: qsTr("Text text text text ini tek  tung tung tung sahur ballerina omaigaddd capupncinatek steks")
            elide: Text.ElideMiddle
            font.pixelSize: 50
            verticalAlignment: Text.AlignVCenter
            lineHeightMode: Text.ProportionalHeight
            wrapMode: Text.WordWrap
            styleColor: "#dae8f6"
            fontSizeMode: Text.FixedSize
            textFormat: Text.StyledText
            font.styleName: "Regular"
            font.family: "Montserrat"
        }
    }

    Image {
        id: answerbox
        x: 69
        y: 672
        source: "images/answerbox.png"
        fillMode: Image.PreserveAspectFit

        TextField {
            id: textField
            x: 22
            y: 44
            width: 1739
            height: 249
            color: "#dae8f6"
            wrapMode: Text.WordWrap
            layer.enabled: false
            enabled: true
            activeFocusOnTab: true
            focus: false
            antialiasing: false
            placeholderTextColor: "#88d6d6d6"
            font.pointSize: 30
            font.styleName: "Regular"
            font.family: "Montserrat"
            placeholderText: qsTr("Type Here")
        }
    }
}
