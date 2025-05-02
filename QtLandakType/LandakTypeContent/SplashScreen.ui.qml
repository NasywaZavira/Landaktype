

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
        id: landakType
        x: 519
        y: 419
        source: "images/LandakType.png"
        fillMode: Image.PreserveAspectFit
    }


    Image {
        id: rectangle5
        x: 660
        y: 584
        source: "images/Rectangle 5.png"
        fillMode: Image.PreserveAspectFit
    }

    Button {
        id: start
        x: 660
        y: 584
        width: 600
        height: 105
        text: qsTr("START")
        font.styleName: "ExtraBold"
        font.capitalization: Font.AllUppercase
        font.bold: true
        font.pointSize: 53
        font.family: "Montserrat"
        flat: true
        checkable: false
        display: AbstractButton.TextOnly
    }
}
