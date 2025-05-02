import QtQuick
import QtQuick.Controls
import QtQuick.Shapes 1.15

Rectangle {
    id: result
    width: 1280
    height: 832
    color: "transparent"
    property alias keakuratanText: keakuratan.text
    property alias waktuText: waktu.text
    property alias xX_WPMText: xX_WPM.text
    property alias kecepatanText: kecepatan.text
    property alias xX_sText: xX_s.text
    property alias xX_Text: xX_.text
    property alias retryText: retry.text
    property alias leaveText: leave.text

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
        id: retry1
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 995
        anchors.rightMargin: 135
        anchors.topMargin: 640
        anchors.bottomMargin: 112
        Rectangle {
            id: rectangle_12
            width: 150
            height: 80
            color: "#86ace4"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Text {
            id: retry
            width: 87
            height: 45
            color: "#000000"
            text: qsTr("retry")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 33
            anchors.topMargin: 17
            font.pixelSize: 35
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Medium
            font.family: "Montserrat"
        }
    }

    Item {
        id: leave1
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 825
        anchors.rightMargin: 305
        anchors.topMargin: 640
        anchors.bottomMargin: 112
        Rectangle {
            id: rectangle_11
            width: 150
            height: 80
            color: "#af3dd1"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Text {
            id: leave
            width: 102
            height: 48
            color: "#ffffff"
            text: qsTr("leave")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 26
            anchors.topMargin: 14
            font.pixelSize: 38
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Medium
            font.family: "Montserrat"
        }
    }

    Item {
        id: waktu1
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 116
        anchors.rightMargin: 135
        anchors.topMargin: 480
        anchors.bottomMargin: 212
        Rectangle {
            id: rectangle_24
            width: 259
            height: 140
            color: "#522191"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 770
        }

        Text {
            id: xX_s
            width: 81
            height: 46
            color: "#ffffff"
            text: qsTr("XX s")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 860
            anchors.topMargin: 47
            font.pixelSize: 38
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Medium
            font.family: "Montserrat"
        }

        Rectangle {
            id: rectangle_21
            width: 750
            height: 140
            color: "#522191"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Text {
            id: waktu
            width: 318
            height: 55
            color: "#ffffff"
            text: qsTr("Waktu")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 129
            anchors.topMargin: 43
            font.pixelSize: 40
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Medium
            font.family: "Nunito"
        }

        Rectangle {
            id: mingcute_time_line
            height: 51
            color: "transparent"
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.leftMargin: 65
            anchors.rightMargin: 913
            anchors.topMargin: 45
            Item {
                id: group
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 4
                anchors.rightMargin: 4
                anchors.topMargin: 4
                anchors.bottomMargin: 0
                Shape {
                    id: element
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.leftMargin: 22
                    anchors.rightMargin: 19
                    anchors.topMargin: 45
                    anchors.bottomMargin: 0
                    layer.samples: 16
                    layer.enabled: true
                    ShapePath {
                        id: vector_ShapePath_0
                        strokeWidth: 1
                        strokeColor: "transparent"
                        PathSvg {
                            id: vector_PathSvg
                            path: "M 1.0986254215240479 0.24202711675388286 L 1.0752490758895874 0.24627883538626616 L 0.9243738651275635 0.3206535289158268 L 0.8818749189376831 0.3291529130646426 L 0.8521250486373901 0.3206535289158268 L 0.7012498378753662 0.24627883538626616 C 0.6785831714514643 0.23919550169604734 0.6615828144131228 0.2427353849128605 0.6502494812011719 0.25690205229329816 L 0.6417500972747803 0.27815255505579717 L 0.6056246757507324 1.1876515088342974 L 0.6162499189376831 1.230152482694327 L 0.6375004053115845 1.2577785210149415 L 0.8584985733032227 1.4150272605579102 L 0.8903743028640747 1.4235266447067259 L 0.9158744812011719 1.4150272605579102 L 1.1368746757507324 1.2577785210149415 L 1.1623748540878296 1.2237769313037274 L 1.1708742380142212 1.1876515088342974 L 1.1347488164901733 0.28027638781401343 C 1.1290821498841979 0.2576097207969374 1.1170420872513205 0.24486045013101737 1.0986254215240479 0.24202711675388286 Z M 1.6617491245269775 0.001904321302203423 L 1.6341251134872437 0.006151986818635912 L 1.2409992218017578 0.2037778615262365 L 1.2197487354278564 0.22502834845625133 L 1.213375210762024 0.2484026681444824 L 1.2516244649887085 1.1621533563878501 L 1.2622497081756592 1.1876515088342974 L 1.2792505025863647 1.2025264443737127 L 1.706373929977417 1.4001523250184948 C 1.7332905970979482 1.4072356587087136 1.7538328628288582 1.40157022293009 1.767999529838562 1.3831535567208633 L 1.7764989137649536 1.3534036856420326 L 1.7042500972747803 0.04865296265772608 C 1.6971667637699284 0.023152961768750428 1.682999124052003 0.007570988056472428 1.6617491245269775 0.001904321302203423 Z M 0.14237380027770996 0.006151986818635912 C 0.13300947094103321 0.00047684919056398267 0.12181737140053883 -0.0013627067994184414 0.11112833023071289 0.0010126358548743053 C 0.10043928906088695 0.003387978509167052 0.09107931217295118 0.009796013147812714 0.0849999189376831 0.018903089599834964 L 0.07224881649017334 0.04865296265772608 L 0 1.3534036856420326 C 0.0014166666514938697 1.3789036865310083 0.013458755100145936 1.3959040430247096 0.03612542152404785 1.4044040436508782 L 0.06799912452697754 1.4001523250184948 L 0.49512457847595215 1.2025264443737127 L 0.5163750648498535 1.1855276760760811 L 0.5248744487762451 1.1621533563878501 L 0.560999870300293 0.2484026681444824 L 0.5546243190765381 0.22290451569803507 L 0.5333738327026367 0.20165402876802027 L 0.14237380027770996 0.006151986818635912 Z"
                        }
                        fillRule: ShapePath.WindingFill
                        fillColor: "transparent"
                    }
                    antialiasing: true
                }

                Shape {
                    id: element1
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.bottomMargin: 4
                    layer.samples: 16
                    layer.enabled: true
                    ShapePath {
                        id: vector_ShapePath_1
                        strokeWidth: 1
                        strokeColor: "transparent"
                        PathSvg {
                            id: vector_PathSvg1
                            path: "M 21.25 0 C 32.986374497413635 0 42.5 9.513625502586365 42.5 21.25 C 42.5 32.986374497413635 32.986374497413635 42.5 21.25 42.5 C 9.513625502586365 42.5 0 32.986374497413635 0 21.25 C 0 9.513625502586365 9.513625502586365 0 21.25 0 Z M 21.25 4.25 C 16.74131950736046 4.2500000000000036 12.417303279042244 6.041066572070122 9.229184925556183 9.229184925556183 C 6.041066572070122 12.417303279042244 4.250000000000005 16.74131950736046 4.25 21.25 C 4.2500000000000036 25.75868049263954 6.041066572070122 30.082697734236717 9.229184925556183 33.27081608772278 C 12.417303279042244 36.45893444120884 16.74131950736046 38.24999999999999 21.25 38.25 C 25.75868049263954 38.24999999999999 30.082697734236717 36.45893444120884 33.27081608772278 33.27081608772278 C 36.45893444120884 30.082697734236717 38.24999999999999 25.75868049263954 38.25 21.25 C 38.24999999999999 16.74131950736046 36.45893444120884 12.417303279042244 33.27081608772278 9.229184925556183 C 30.082697734236717 6.041066572070122 25.75868049263954 4.250000000000002 21.25 4.25 Z M 21.25 8.5 C 21.770483277738094 8.500068659931458 22.272842224687338 8.691156405955553 22.661791443824768 9.037019610404968 C 23.0507406629622 9.382882814854383 23.2992285231594 9.859466224908829 23.360125064849854 10.376374781131744 L 23.375 10.625 L 23.375 20.370250940322876 L 29.127374529838562 26.122625470161438 C 29.508488854393363 26.505035746842623 29.729756138985977 27.01817287877202 29.74623465538025 27.557815551757812 C 29.76271317177452 28.097458224743605 29.573168698698282 28.623139940202236 29.216097235679626 29.028091430664062 C 28.85902577266097 29.43304292112589 28.361203592270613 29.686899097636342 27.823742508888245 29.73809802532196 C 27.286281425505877 29.78929695300758 26.749482456594706 29.633999982848763 26.322375178337097 29.303749918937683 L 26.122625470161438 29.127374529838562 L 19.747625470161438 22.752374529838562 C 19.4173563439399 22.42182377539575 19.20524608111009 21.99162957444787 19.144124627113342 21.528374075889587 L 19.125 21.25 L 19.125 10.625 C 19.125 10.061414938420057 19.348883701488376 9.520913289859891 19.747398495674133 9.122398495674133 C 20.14591328985989 8.723883701488376 20.686414938420057 8.499999999999998 21.25 8.5 Z"
                        }
                        fillRule: ShapePath.WindingFill
                        fillColor: "#ffffff"
                    }
                    antialiasing: true
                }
            }
            clip: true
        }
    }

    Item {
        id: kWPM
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 116
        anchors.rightMargin: 135
        anchors.topMargin: 160
        anchors.bottomMargin: 532
        Rectangle {
            id: rectangle_18
            width: 259
            height: 140
            color: "#522191"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 770
        }

        Text {
            id: xX_WPM
            width: 168
            height: 46
            color: "#ffffff"
            text: qsTr("XX WPM")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 813
            anchors.topMargin: 46
            font.pixelSize: 38
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Medium
            font.family: "Montserrat"
        }

        Rectangle {
            id: rectangle_6
            width: 750
            height: 140
            color: "#522191"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Text {
            id: kecepatan
            width: 318
            height: 55
            color: "#ffffff"
            text: qsTr("Kecepatan")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 129
            anchors.topMargin: 43
            font.pixelSize: 40
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Medium
            font.family: "Nunito"
        }

        Rectangle {
            id: material_symbols_speed_outline
            width: 51
            height: 51
            color: "transparent"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 61
            anchors.topMargin: 45
            Shape {
                id: element2
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 4
                anchors.rightMargin: 4
                anchors.topMargin: 9
                anchors.bottomMargin: 9
                layer.samples: 16
                layer.enabled: true
                ShapePath {
                    id: vector_ShapePath_2
                    strokeWidth: 1
                    strokeColor: "transparent"
                    PathSvg {
                        id: vector_PathSvg2
                        path: "M 17.956250199032816 24.4375 C 18.806250240306824 25.287500012665987 19.90416735345911 25.703998606535606 21.25000071520049 25.68699860572815 C 22.59583407694187 25.669998604920693 23.587499957917373 25.18266585469246 24.22500000470536 24.22499918937683 L 36.12500121584083 6.375 L 18.275001425695617 18.27500081062317 C 17.31875141884357 18.912500835955143 16.814416244296194 19.88645912706852 16.761999575189847 21.19687581062317 C 16.7095829060835 22.50729249417782 17.10766684845409 23.587499987334013 17.956250199032816 24.4375 Z M 21.25000071520049 0 C 23.339584152637837 0 25.34983481103746 0.29183371365070343 27.280751550460483 0.8755003809928894 C 29.211668289883505 1.4591670483350754 31.026416898932826 2.336083486676216 32.72500029078556 3.5062502026557922 L 28.687500965520663 6.056249797344208 C 27.51875090085266 5.45416646823287 26.306084437909885 5.002957938238978 25.049501070052834 4.702624619007111 C 23.792917702195783 4.402291299775243 22.526417372811878 4.251416666651494 21.25000071520049 4.25 C 16.53958382244578 4.25 12.528291945114937 5.906083881855011 9.216125083207958 9.218250632286072 C 5.903958221300978 12.530417382717133 4.248583476340924 16.540999829769135 4.250000143040098 21.25 C 4.250000143040098 22.737499974668026 4.454000373334042 24.207293279469013 4.862000390612367 25.659376621246338 C 5.270000407890693 27.111459963023663 5.845166634055668 28.474999949336052 6.587500019056352 29.75 L 35.91250039806563 29.75 C 36.727083741927004 28.40416668355465 37.32066976531286 27.005207531154156 37.693253116843515 25.55312418937683 C 38.06583646837417 24.101040847599506 38.25141795406005 22.59583255648613 38.25000128736088 21.03749918937683 C 38.25000128736088 19.762499138712883 38.09912768643432 18.522915847599506 37.79737766639901 17.31874918937683 C 37.495627646363694 16.114582531154156 37.04441707462571 14.945833392441273 36.443750415945644 13.8125 L 38.993752123016094 9.775000810623169 C 40.05625215877612 11.439584203064442 40.89775161256887 13.210417494177818 41.51825162433321 15.087500810623169 C 42.13875163609755 16.96458412706852 42.46600142764174 18.912500835955143 42.50000143040098 20.93125081062317 C 42.53400143316021 22.950000785291195 42.303791479012595 24.88020993769169 41.80937478591057 26.721876621246338 C 41.314958092808546 28.563543304800987 40.58891722077305 30.31666498631239 39.63125052322572 31.981248378753662 C 39.241667168336384 32.618748404085636 38.71041715045637 33.114583322778344 38.03750046958568 33.46875 C 37.36458378871499 33.822916677221656 36.65625041043166 34 35.91250039806563 34 L 6.587500019056352 34 C 5.843750006690323 34 5.135416628406994 33.822916677221656 4.462499947536304 33.46875 C 3.7895832666656135 33.114583322778344 3.258333248785601 32.618748404085636 2.868749893896267 31.981248378753662 C 1.947916521126921 30.387498378753662 1.2395831745085608 28.69670855253935 0.7437498223762181 26.908875226974487 C 0.24791647024387542 25.121041901409626 -4.718448013463326e-16 23.234750032424927 0 21.25 C 0 18.31041668355465 0.5581668877706389 15.557124704122543 1.6745002833322935 12.990124821662903 C 2.7908336788939483 10.423124939203262 4.313750591028457 8.174167104065418 6.243250639756198 6.2432504296302795 C 8.172750688483939 4.312333755195141 10.430208616825642 2.7894168943166733 13.015625438060301 1.6745002269744873 C 15.60104225929496 0.5595835596323013 18.345833933901773 0.0014166666514938697 21.25000071520049 0 Z"
                    }
                    fillRule: ShapePath.WindingFill
                    fillColor: "#ffffff"
                }
                antialiasing: true
            }
            clip: true
        }
    }

    Item {
        id: akurat
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 116
        anchors.rightMargin: 135
        anchors.topMargin: 320
        anchors.bottomMargin: 372
        Rectangle {
            id: rectangle_22
            width: 750
            height: 140
            color: "#522191"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Rectangle {
            id: gravity_ui_target_dart
            width: 51
            height: 51
            color: "transparent"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 61
            anchors.topMargin: 45
            Shape {
                id: element3
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 3
                anchors.rightMargin: 0
                anchors.bottomMargin: 3
                layer.samples: 16
                layer.enabled: true
                ShapePath {
                    id: vector_ShapePath_3
                    strokeWidth: 1
                    strokeColor: "transparent"
                    PathSvg {
                        id: vector_PathSvg3
                        path: "M 39.179632221774106 0.0032087064391065636 C 40.42275722267189 0.0032087064391065636 41.433194100819634 1.013646388678519 41.433194100819634 2.256771405066988 L 41.433194100819634 6.378208865867619 L 45.55463246021176 6.378208865867619 C 46.000415008869055 6.378113631733594 46.43621136050826 6.510231410673041 46.80689635106213 6.757849553428267 C 47.177581341616 7.005467696183493 47.466499751674114 7.357461113407174 47.637106233378574 7.769305169553538 C 47.807712715083035 8.181149225699901 47.852341891968216 8.634340575228528 47.765347836781174 9.071552356417694 C 47.67835378159413 9.50876413760686 47.463646009698046 9.910353351012699 47.14838251982117 10.225521612423485 L 42.49463222416821 14.879271206107953 C 41.81512914812067 15.557264346570545 40.89496179702195 15.938853043487976 39.935068193632425 15.940709342683192 L 35.249445207063395 15.940709342683192 L 23.997567597538303 27.19258557250033 C 23.54438489819339 27.61486562667553 22.944989031620736 27.844760555466127 22.325654209218836 27.833833115384934 C 21.706319386816936 27.82290567530374 21.115402338091382 27.572008864215515 20.677398352330396 27.134004872996524 C 20.23939436656941 26.696000881777532 19.988500598444627 26.105085345607034 19.977573158499602 25.485750515487553 C 19.966645718554577 24.86641568536807 20.196537604643435 24.26701677148926 20.61881765355657 23.8138340664972 L 31.87069374316316 12.561959356598578 L 31.87069374316316 7.876334031763837 C 31.87069374316316 6.916896486963178 32.25319434263804 5.995708879093264 32.93213186651173 5.3135838401406845 L 37.585882162164694 0.659833723984226 C 37.794453073132786 0.44958961761654714 38.04279189165804 0.28296973756534605 38.316418829178616 0.16968817993543567 C 38.59004576669919 0.05640662230552529 38.883485720552166 -0.0012699007779109106 39.179632221774106 0.000021206178053152243 M 4.776942349823522 25.503211339417284 C 4.7766045775535355 22.90392211664217 5.354263727578916 20.337080304369746 6.4680975263558995 17.988532039436546 C 7.581931325132883 15.639983774503346 9.204065197739688 13.568500886166762 11.217053996843948 11.92406171412668 C 13.230042795948208 10.279622542086598 15.583512717704302 9.103379497672861 18.107065699231892 8.48049480286071 C 20.630618680759483 7.857610108048559 23.26110134848164 7.803670954712657 25.80806715456198 8.322583628438045 C 26.426199151462033 8.44052746487439 27.06590748389143 8.309992908423297 27.58841152857303 7.959297264126345 C 28.11091557325463 7.608601619829392 28.474073666167342 7.066030939403643 28.599099573252666 6.449292415096877 C 28.72412548033799 5.83255389079011 28.600937225963676 5.19139065588578 28.25625763719285 4.664898575990402 C 27.911578048422022 4.138406496095024 27.373207218302422 3.7690502184398147 26.757943260111812 3.6369586835829324 C 22.058508014186565 2.6815151996616997 17.176289649494972 3.2655823629717036 12.834846887223788 5.302599768993907 C 8.493404124952605 7.33961717501611 4.923779396097494 10.721179200348024 2.654999713064156 14.946129381858393 C 0.3862200300308176 19.171079563368764 -0.46097449028191095 24.01457616476508 0.23897258201349195 28.758797768268437 C 0.9389196543088948 33.50301937177179 3.1487585366278643 37.89549003255247 6.540985217957242 41.2852335892746 C 9.933211899286619 44.67497714599672 14.327300078594519 46.88160064448005 19.072033075554526 47.57807319176641 C 23.816766072514532 48.27454573905276 28.65964172684896 47.423803742111815 32.88292906487439 45.151930616644165 C 37.10621640289982 42.880057491176515 40.48516203638825 39.30795639059529 42.51899955753809 34.96502329411856 C 44.55283707868792 30.622090197641832 45.133327866492564 25.739443535070198 44.1744431090065 21.04070929300113 C 44.048059130993934 20.419356771049586 43.68002126849523 19.873659048263768 43.151291732638185 19.52366342143906 C 42.62256219678114 19.173667794614353 41.97645320256933 19.04804475985785 41.355100688360515 19.17442870382221 C 40.7337481741517 19.300812647786568 40.188050481914594 19.66885055049452 39.838054835702486 20.197580092940104 C 39.48805918949038 20.72630963538569 39.362436203796726 21.372420157567227 39.488820122437474 21.99377267951877 C 39.72044513344392 23.12639771978246 39.8373190411535 24.29621127137965 39.83944404121022 25.503211339417284 C 39.83944404121022 30.15278799681179 37.992407923357455 34.6119317832634 34.70466081960287 37.89967892798687 C 31.41691371584829 41.18742607271034 26.957769984962436 43.03446221357917 22.308193385506684 43.03446221357917 C 17.65861678605093 43.03446221357917 13.19947381512433 41.18742607271034 9.911726711369745 37.89967892798687 C 6.62397960761516 34.6119317832634 4.776942349823525 30.15278799681179 4.776942349823522 25.503211339417284 Z M 21.874692870759656 17.547210018596267 C 22.50788065783506 17.513394904072086 23.101702983273274 17.229430964649396 23.52552346958476 16.757788659271753 C 23.949343955896243 16.28614635389411 24.16844591013534 15.665460126222701 24.134630807906895 15.032272283759639 C 24.10081570567845 14.399084441296576 23.816851757919896 13.805262155956148 23.345209458419426 13.3814416643634 C 22.873567158918956 12.957621172770653 22.25288093898197 12.738519224707083 21.619693104409112 12.77233431845113 C 19.171454364365914 12.90427165282466 16.813176180439434 13.739302584531762 14.827420521034204 15.177375864794081 C 12.841664861628976 16.615449145056402 11.312654875514143 18.595570966236235 10.423592703987143 20.880488602391033 C 9.534530532460144 23.16540623854583 9.323124451020139 25.65821053995012 9.81470423392881 28.060215859064428 C 10.30628401683748 30.462221178178737 11.479999897105282 32.67155060659786 13.19522108316519 34.42349152549702 C 14.910442269225099 36.17543244439618 17.094419809536223 37.39567860231435 19.485475225875263 37.93802039251084 C 21.876530642214302 38.48036218270734 24.373250032618188 38.32179772830684 26.67648474809675 37.481327435702475 C 28.979719463575314 36.64085714309811 30.99178025744126 35.1541262363586 32.47158744191875 33.19927315552811 C 33.951394626396244 31.244420074697626 34.83618441389289 28.90435732485815 35.0199435934457 26.45946199506625 C 35.06686204960593 25.827119559781124 34.860660552053425 25.202035447879158 34.446703291854014 24.72172547467295 C 34.032746031654604 24.241415501466744 33.444941823511684 23.945221994855494 32.81259939610623 23.89830353811061 C 32.180256968700775 23.851385081365727 31.555177424343526 24.057585061569217 31.0748674571225 24.47154232692698 C 30.594557489901476 24.88549959228474 30.298360947144122 25.473306847589377 30.251442490983894 26.105649282874502 C 30.13517677665773 27.632909956823646 29.5812249295266 29.094304676829594 28.655898927546108 30.314884266872557 C 27.730572925565617 31.53546385691552 26.473083649911903 32.463506677279256 25.0339726632146 32.98791328647618 C 23.594861676517294 33.5123198956731 22.035109913844273 33.610867778796504 20.541440122710302 33.27176110946759 C 19.04777033157633 32.93265444013868 17.683477807948147 32.17026238553011 16.61188539409501 31.075852751548343 C 15.540292980241874 29.981443117566577 14.806809832474746 28.601392156742676 14.499244278567577 27.100910167195167 C 14.191678724660408 25.600428177647657 14.323063828251598 24.04309534585914 14.877670546517093 22.615350956867623 C 15.432277264782588 21.187606567876106 16.38660335921421 19.949949458354563 17.62640515330967 19.05054166537439 C 18.86620694740513 18.151133872394215 20.33894736581819 17.62808766151669 21.868318332576443 17.544021229546427"
                    }
                    fillRule: ShapePath.OddEvenFill
                    fillColor: "#ffffff"
                }
                antialiasing: true
            }
            clip: true
        }

        Text {
            id: keakuratan
            width: 318
            height: 55
            color: "#ffffff"
            text: qsTr("Keakuratan")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 129
            anchors.topMargin: 43
            font.pixelSize: 40
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Medium
            font.family: "Nunito"
        }

        Rectangle {
            id: rectangle_25
            width: 259
            height: 140
            color: "#522191"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 770
        }

        Text {
            id: xX_
            width: 94
            height: 46
            color: "#ffffff"
            text: qsTr("XX %")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 853
            anchors.topMargin: 47
            font.pixelSize: 38
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Medium
            font.family: "Montserrat"
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
            source: "assets/landakType.png"
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
                id: element4
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
                    id: vector_ShapePath_4
                    strokeWidth: 2
                    strokeStyle: ShapePath.SolidLine
                    strokeColor: "#ffffff"
                    PathSvg {
                        id: vector_PathSvg4
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
    D{i:0;uuid:"041857f9-d960-5759-82c1-6b8304828bf9"}D{i:1;uuid:"7202670a-68c1-5323-98f5-f62d1a9927c5"}
D{i:2;uuid:"2f7013e5-74f4-55d9-84d5-b054e32d9fc7"}D{i:3;uuid:"1f360beb-c39f-5f41-b1dc-6556629f7088"}
D{i:4;uuid:"d482a769-f816-5b30-af8d-11b2baf82871"}D{i:5;uuid:"8161ef7e-4546-58db-9e16-b7d37907a6e6"}
D{i:6;uuid:"cef8dfed-fab9-5a16-847d-f4005bcaa3f6"}D{i:7;uuid:"7cf07a76-e9da-51e6-9fa2-8684b0dee4cb"}
D{i:8;uuid:"7d1188ce-2fad-5636-bc8b-6075db1d4ef6"}D{i:9;uuid:"29ca7f66-e9f7-5f95-b434-783f18f1d6c1"}
D{i:10;uuid:"89cf8936-f62b-5499-bba0-34df403115b6"}D{i:11;uuid:"101ccbc5-016b-519d-ad18-9d868f5aa884"}
D{i:12;uuid:"f4aad1d7-bbbb-5049-9b2b-4a27a28d9d8e"}D{i:13;uuid:"eefd19ee-a27c-5075-bbc4-fefec8fd5ec7"}
D{i:14;uuid:"1edb047c-e5a6-5bd3-af76-024ea119cbc3"}D{i:15;uuid:"2ea57141-a487-507a-9cf1-06fbe40cdefe"}
D{i:16;uuid:"2ea57141-a487-507a-9cf1-06fbe40cdefe_ShapePath_0"}D{i:17;uuid:"2ea57141-a487-507a-9cf1-06fbe40cdefe-PathSvg"}
D{i:18;uuid:"c19ddaa7-7e64-5c51-b71f-8a6823c83363"}D{i:19;uuid:"c19ddaa7-7e64-5c51-b71f-8a6823c83363_ShapePath_0"}
D{i:20;uuid:"c19ddaa7-7e64-5c51-b71f-8a6823c83363-PathSvg"}D{i:21;uuid:"626c262d-c7ca-5b40-b79f-0f255b9af4c1"}
D{i:22;uuid:"f2dcc441-ac34-5366-a9c3-2f33b9e6812b"}D{i:23;uuid:"6049700f-e85c-5487-957c-b64327dceffd"}
D{i:24;uuid:"834417fb-0b54-5882-8f83-83c5e1656551"}D{i:25;uuid:"a73e9b75-61dd-5c46-a40c-61dea1e68b35"}
D{i:26;uuid:"f1230d8b-a56b-525c-9637-2dcf4851abbb"}D{i:27;uuid:"d2d0898f-8093-5e86-86ff-3661aad2ac59"}
D{i:28;uuid:"d2d0898f-8093-5e86-86ff-3661aad2ac59_ShapePath_0"}D{i:29;uuid:"d2d0898f-8093-5e86-86ff-3661aad2ac59-PathSvg"}
D{i:30;uuid:"094f2169-f813-5e20-97f9-b8856d8761b6"}D{i:31;uuid:"36b2cd1c-812d-5b9c-b247-327721e7904f"}
D{i:32;uuid:"40ab3ab6-157c-5898-9e58-30638150f816"}D{i:33;uuid:"f7558c11-a908-5d1a-8174-961858e3e3da"}
D{i:34;uuid:"f7558c11-a908-5d1a-8174-961858e3e3da_ShapePath_0"}D{i:35;uuid:"f7558c11-a908-5d1a-8174-961858e3e3da-PathSvg"}
D{i:36;uuid:"e4a12031-dcaf-5130-8497-524cc4b63d70"}D{i:37;uuid:"685d1ddf-8c64-5359-b664-fd85914b1cf4"}
D{i:38;uuid:"ebb9d900-dd9a-54f9-a37d-57b9759517a3"}D{i:39;uuid:"fc2bde35-0c9e-5dfe-b7c8-03d5c6966304"}
D{i:40;uuid:"df18279f-8fb4-5fac-86a6-f3a26a57e76a"}D{i:41;uuid:"805d4cee-ce92-5b10-879b-269fbba0af15"}
D{i:42;uuid:"601c652b-3da2-5b25-9762-d98c91fcf121"}D{i:43;uuid:"86720717-32d2-513c-b951-5e11d891cdf4"}
D{i:44;uuid:"86720717-32d2-513c-b951-5e11d891cdf4_ShapePath_0"}D{i:45;uuid:"86720717-32d2-513c-b951-5e11d891cdf4-PathSvg"}
}
##^##*/

