import QtQuick 2.0
import  "../../../"
Item {
    id: r
    width: app.an
    height: app.al-app.fs*2

    //1
    Text{
        id:x1
        opacity: 0.0
        Behavior on opacity{NumberAnimation{duration:500}}
        text:'<b>Elemento QML</b><br><b>Text{}</b><br><b>Secciòn en construccion 22/11/18</b>'
        anchors.centerIn: r
        font.pixelSize: app.fs*2
        color: app.c2
        horizontalAlignment: Text.AlignHCenter
    }


    //2
//    Row{
//        id:x2
//        width: r.width-app.fs
//        anchors.centerIn: r
//        opacity: 0.0
//        spacing: app.fs
//        Behavior on opacity{NumberAnimation{duration:500}}
//        Column{
//            spacing: app.fs*0.2
//            Text{
//                text:'<b>Còdigo QML - Elemento Rectangle</b>'
//                font.pixelSize: app.fs
//                color: app.c2
//            }
//            Row{
//                spacing: app.fs*0.5
//                Text{
//                    text:'import'
//                    font.pixelSize: app.fs
//                    color: app.c2
//                }
//                Text{
//                    text:'QtQuick'
//                    font.pixelSize: app.fs
//                    color: app.c2
//                    Marco{id:mm1;padding:app.fs*0.1}
//                }
//                Text{
//                    id:txtVer
//                    text:'2.0'
//                    font.pixelSize: app.fs
//                    color: app.c2
//                    Marco{id:mm2;padding:app.fs*0.1}
//                }
//            }
//            Text{
//                id:txt1
//                text:'Rectangle{\n       widht:'+parseInt(rect1.width)+'\n       heigth:'+parseInt(rect1.height)
//                font.pixelSize: app.fs
//                color: app.c2
//            }
//            Text{
//                text:'       color:"'+rect1.color+'"'
//                font.pixelSize: app.fs
//                color: app.c2
//                Marco{id:mr1;padding:app.fs*0.1}
//                Marco{
//                    id:me1;padding:app.fs*0.1
//                    opacity:0.0
//                    Behavior on opacity{NumberAnimation{duration:500}}
//                    Text{
//                        text:'STRING\nCadena de Texto'
//                        font.pixelSize: app.fs*0.5
//                        color: app.c2
//                        horizontalAlignment: Text.AlignHCenter
//                        anchors.left: parent.right
//                        anchors.leftMargin: app.fs*0.5
//                        anchors.verticalCenter: parent.verticalCenter
//                    }
//                }
//            }
//            Text{
//                text:'       radius:'+parseInt(rect1.radius)
//                font.pixelSize: app.fs
//                color: app.c2
//                Marco{id:mr2;padding:app.fs*0.1}
//                Marco{
//                    id:me2;padding:app.fs*0.1
//                    opacity:0.0
//                    Behavior on opacity{NumberAnimation{duration:500}}
//                    Text{
//                        text:'NUMERO\nENTERO'
//                        font.pixelSize: app.fs*0.5
//                        color: app.c2
//                        horizontalAlignment: Text.AlignHCenter
//                        anchors.left: parent.right
//                        anchors.leftMargin: app.fs*0.5
//                        anchors.verticalCenter: parent.verticalCenter
//                    }
//                }
//            }
//            Text{
//                text:'       border.color:"'+rect1.border.color+'"'
//                font.pixelSize: app.fs
//                color: app.c2
//                Marco{id:mr3;padding:app.fs*0.1}
//                Marco{
//                    id:me3;padding:app.fs*0.1
//                    opacity:0.0
//                    Behavior on opacity{NumberAnimation{duration:500}}
//                    Text{
//                        text:'STRING\nCadena de Texto'
//                        font.pixelSize: app.fs*0.5
//                        color: app.c2
//                        horizontalAlignment: Text.AlignHCenter
//                        anchors.left: parent.right
//                        anchors.leftMargin: app.fs*0.5
//                        anchors.verticalCenter: parent.verticalCenter
//                    }
//                }
//            }
//            Text{
//                text:'       border.width:'+parseInt(rect1.border.width)
//                font.pixelSize: app.fs
//                color: app.c2
//                Marco{id:mr4;padding:app.fs*0.1}
//                Marco{
//                    id:me4;padding:app.fs*0.1
//                    opacity:0.0
//                    Behavior on opacity{NumberAnimation{duration:500}}
//                    Text{
//                        text:'NUMERO\nENTERO'
//                        font.pixelSize: app.fs*0.5
//                        color: app.c2
//                        horizontalAlignment: Text.AlignHCenter
//                        anchors.left: parent.right
//                        anchors.leftMargin: app.fs*0.5
//                        anchors.verticalCenter: parent.verticalCenter
//                    }
//                }
//            }
//            Text{
//                text:'}'
//                font.pixelSize: app.fs
//                color: app.c2
//            }
//        }
//        Xv{
//            id:xV4
//            tvh:app.fs
//            width: app.fs*16
//            height: r.height-app.fs*8
//            clip:false
//            anchors.verticalCenter: parent.verticalCenter
//            Rectangle{
//                id:rect1
//                width: app.fs*6
//                height: app.fs*5
//                x:parseInt(app.fs)
//                y: parseInt(app.fs)+xV4.tvh
//                radius: tRad.running?arrrads[tRad.v]:app.fs*0.5
//                color: tColors.running?arrcolors[tColors.v]:'red'
//                border.color: tBC.running?arrbcs[tBC.v]:'yellow'
//                border.width: bor
//                property int rad: 8
//                property int bor: tBW.running?arrbws[tBW.v]:app.fs*0.2
//                property var arrcolors:['red', 'pink', '#ff8833', 'green', 'gray']
//                property var arrrads:[app.fs*0.5, app.fs*2, app.fs, app.fs*0.2, app.fs*1.5]
//                property var arrbcs:['pink', '#ff8833', 'green', 'blue', 'gray', 'brown', app.c2]
//                property var arrbws:[app.fs*0.1, app.fs*0.3, 1, app.fs*0.8, app.fs*0.5,app.fs*1.5]
//                Behavior on radius{NumberAnimation{duration:650}}
//                Behavior on bor{NumberAnimation{duration:500}}
//                Timer{
//                    id:tColors
//                    running: false
//                    repeat: true
//                    interval: 650
//                    property int v: 0
//                    onTriggered: {
//                        if(v<rect1.arrcolors.length-1){
//                            v++
//                        }else{
//                            v=0
//                        }
//                    }
//                }
//                Timer{
//                    id:tRad
//                    running: false
//                    repeat: true
//                    interval: 1000
//                    property int v: 0
//                    onTriggered: {
//                        if(v<rect1.arrrads.length-1){
//                            v++
//                        }else{
//                            v=0
//                        }
//                    }
//                }
//                Timer{
//                    id:tBC
//                    running: false
//                    repeat: true
//                    interval: 1000
//                    property int v: 0
//                    onTriggered: {
//                        if(v<rect1.arrbcs.length-1){
//                            v++
//                        }else{
//                            v=0
//                        }
//                    }
//                }
//                Timer{
//                    id:tBW
//                    running: true
//                    repeat: true
//                    interval: 1000
//                    property int v: 0
//                    onTriggered: {
//                        if(v<rect1.arrbws.length-1){
//                            v++
//                        }else{
//                            v=0
//                        }
//                    }
//                }

//                Text{
//                    id:td1
//                    text:'Color\nde\nFondo'
//                    font.pixelSize: app.fs*0.6
//                    color: 'black'
//                    anchors.centerIn: parent
//                    horizontalAlignment: Text.AlignHCenter
//                }
//                Text{
//                    id:td2
//                    text:'Esquinas\nRedondeadas'
//                    font.pixelSize: app.fs*0.5
//                    color: app.c2
//                    anchors.left: parent.right
//                    anchors.leftMargin: app.fs*0.5
//                    Marco{padding:app.fs*0.2}
//                    Rectangle{
//                        width: app.fs*0.5
//                        height: 1
//                        color:app.c2
//                        anchors.right: parent.left
//                    }
//                }
//                Text{
//                    id:td3
//                    text:'Bordes'
//                    font.pixelSize: app.fs*0.5
//                    color: app.c2
//                    anchors.left: parent.right
//                    anchors.leftMargin: app.fs*0.5
//                    anchors.verticalCenter: parent.verticalCenter
//                    Marco{padding:app.fs*0.2}
//                    Rectangle{
//                        width: app.fs*0.5
//                        height: 1
//                        color:app.c2
//                        anchors.right: parent.left
//                    }
//                }

//                Loader{//Carga Componente de id item
//                    id:loaderAn
//                    objectName:  'Item 0'
//                    sourceComponent: item
//                    width: parent.width
//                    height: parent.height
//                    Behavior on opacity{NumberAnimation{duration:500}}
//                    property bool animar: false
//                    property bool estilo: false
//                }
//            }
//        }
//    }


//    //3
//    Row{
//        id:x3
//        anchors.centerIn: r
//        opacity:0.0
//        spacing:app.fs
//        property int fsh: r.height*0.045
//        Behavior on opacity{NumberAnimation{duration:500}}
//        Column{
//            spacing: x3.fsh*0.15
//            Text{
//                text:'<b>Còdigo QML - Elemento Rectangle</b>'
//                font.pixelSize: x3.fsh
//                color: app.c2
//            }
//            Text{
//                text:'import QtQuick 2.0'
//                font.pixelSize: x3.fsh
//                color: app.c2
//            }
//            Text{
//                text:'Rectangle{'
//                font.pixelSize: x3.fsh
//                color: app.c2
//            }
//            Item{
//                width: colTextos100.width
//                height: colTextos100.height
//                Marco{
//                    padding:app.fs*0.5
//                    Text{
//                        text:'Propiedades\nHeredadas\ndel\nElemento Item{}'
//                        font.pixelSize: x3.fsh*0.65
//                        color: app.c2
//                        anchors.verticalCenter: parent.verticalCenter
//                        anchors.left: parent.right
//                        anchors.leftMargin:app.fs
//                        horizontalAlignment: Text.AlignHCenter
//                        Marco{padding:app.fs*0.25}
//                        Rectangle{
//                            width: app.fs
//                            height: app.fs*0.1
//                            color:app.c2
//                            anchors.verticalCenter: parent.verticalCenter
//                            anchors.right: parent.left
//                        }
//                    }
//                }
//                Column{
//                    id:colTextos100
//                    spacing: x3.fsh*0.15
//                    Text{
//                        text:'       x:'+parseInt(rect2.x)+'\n       y:'+parseInt(rect2.y)
//                        font.pixelSize: x3.fsh
//                        color: app.c2
//                    }
//                    Text{
//                        text:'       widht:'+parseInt(rect2.width)+'\n       heigth:'+parseInt(rect2.height)
//                        font.pixelSize: x3.fsh
//                        color: app.c2
//                    }
//                    Text{
//                        text:'       opacity:'+parseFloat(rect2.opacity).toFixed(1)+'\n       visible:'+rect2.visible+'    '
//                        font.pixelSize: x3.fsh
//                        color: app.c2
//                    }
//                }
//            }
//            Text{
//                text:'       color:"'+rect1.color+'"'
//                font.pixelSize: x3.fsh
//                color: app.c2
//            }
//            Text{
//                text:'       radius:'+parseInt(rect1.radius)
//                font.pixelSize: x3.fsh
//                color: app.c2
//            }
//            Text{
//                text:'       border.color:"'+rect1.border.color+'"'
//                font.pixelSize: x3.fsh
//                color: app.c2
//            }
//            Text{
//                text:'       border.width:'+parseInt(rect1.border.width)
//                font.pixelSize: x3.fsh
//                color: app.c2
//            }
//            Text{
//                text:'}'
//                font.pixelSize: x3.fsh
//                color: app.c2
//            }
//        }

//        Xv{
//            id:v3
//            tvh:app.fs
//            width: app.fs*16
//            height: r.height-app.fs*8
//            clip:false
//           anchors.verticalCenter: parent.verticalCenter
//            Rectangle{
//                id:rect2
//                width: app.fs*6
//                height: app.fs*5
//                x:parseInt(app.fs)
//                y: parseInt(app.fs)+xV4.tvh
//                radius: app.fs*0.75
//                color: '#ff8833'
//                border.color: 'red'
//                border.width: app.fs*0.5
//                property var arrdim: [app.fs*3, app.fs*2, app.fs*4.5]
//                property var arrpos: [app.fs*1, app.fs*3, app.fs*2]
//                property var arrops: [0.5, 1.0,0.1, 0.8]
//                Behavior on x{NumberAnimation{duration:500}}
//                Behavior on y{NumberAnimation{duration:500}}
//                Behavior on width{NumberAnimation{duration:500}}
//                Behavior on height{NumberAnimation{duration:500}}
//                Behavior on opacity{NumberAnimation{duration:500}}
//                Marco{
//                    id:marcoItem; padding: 2
//                    Rectangle{
//                        width: app.fs
//                        height: 1
//                        color:app.c2
//                        anchors.verticalCenter: parent.verticalCenter
//                        anchors.left: parent.right
//                    }
//                    Text{
//                        text:'Elemento\nItem{}\nBase'
//                        font.pixelSize: app.fs*0.5
//                        color:app.c2
//                        horizontalAlignment: Text.AlignHCenter
//                        anchors.verticalCenter: parent.verticalCenter
//                        anchors.left: parent.right
//                        anchors.leftMargin: app.fs
//                        Marco{padding: app.fs*0.25}
//                    }

//                }

//                Text{
//                    id:txtmi
//                    text:'Rectangle Herada\nde Item{}\nsus Propiedades\ny Mètodos'
//                    font.pixelSize: app.fs*0.35
//                    color:'white'
//                    horizontalAlignment: Text.AlignHCenter
//                    anchors.verticalCenter: parent.verticalCenter
//                    anchors.left: parent.right
//                    anchors.leftMargin: app.fs
//                    anchors.centerIn: parent
//                }
//                Timer{
//                    id:tDim
//                    running: false
//                    repeat: true
//                    interval: 1000
//                    property int v: 0
//                    onTriggered: {
//                        if(v<rect2.arrdim.length-1){
//                            v++
//                        }else{
//                            v=0
//                        }
//                        rect2.width=rect2.arrdim[v]
//                        rect2.height=rect2.arrdim[v]
//                    }
//                }
//                Timer{
//                    id:tPos
//                    running: false
//                    repeat: true
//                    interval: 1000
//                    property int v: 0
//                    onTriggered: {
//                        if(v<rect2.arrpos.length-1){
//                            v++
//                        }else{
//                            v=0
//                        }
//                        rect2.x=rect2.arrpos[v]
//                        rect2.y=rect2.arrpos[v]
//                    }
//                }
//                Timer{
//                    id:tOp
//                    running: false
//                    repeat: true
//                    interval: 1555
//                    property int v: 0
//                    onTriggered: {
//                        if(v<rect2.arrops.length-1){
//                            v++
//                        }else{
//                            v=0
//                        }
//                        rect2.opacity=rect2.arrops[v]
//                    }
//                }
//                Timer{
//                    id:tVis
//                    running: false
//                    repeat: true
//                    interval: 2155
//                    property int v: 0
//                    onTriggered: {
//                        rect2.visible=!rect2.visible
//                    }
//                }
//            }
//        }

//    }



    Component{
        id:item
        Item{
            id:xItem
            property string t: 'Item'
            Grid{
                anchors.centerIn: parent
                spacing: app.fs*0.1
                columns: 3
                Repeater{
                    model: ['#cc00ff', '#36ff88', '#ccff33', '#9900aa', '#0099ff', '#00ff55']
                    Rectangle{
                        id:rect100
                        width: app.fs
                        height: width
                        color: modelData
                        radius:xItem.parent.estilo?app.fs*0.2:0
                        border.width:xItem.parent.estilo?app.fs*0.1:1
                        border.color: app.c2
                        SequentialAnimation{
                            id:an100
                            running: xItem.parent.animar
                            loops: Animation.Infinite
                            property bool rot: false
                            onStopped: rot=!rot
                            onRunningChanged: {
                                if(!running){
                                    rect100.rotation=0
                                }
                            }
                            NumberAnimation {
                                target: rect100
                                property: "rotation"
                                from: 0
                                to: 160
                                duration: 500
                                easing.type: Easing.OutInQuad
                            }
                            NumberAnimation {
                                target: rect100
                                property: "rotation"
                                from: 160
                                to: 30
                                duration: 1000
                                easing.type: Easing.OutInQuad
                            }
                            NumberAnimation {
                                target: rect100
                                property: "rotation"
                                from: 30
                                to: 280
                                duration: 300
                                easing.type: Easing.OutInQuad
                            }
                        }
                    }
                }
            }
            Timer{
                running: true
                repeat: true
                interval: 500
                property bool vi: true
                onTriggered: {


                }
            }
        }
    }

    Timer{
        running: r.visible
        repeat: true
        interval: 250
        onTriggered: {
            x1.opacity=app.p(0, 6)?1.0:0.0

        }
    }
    function e(n){
        var sp=''
        for(var i=0;i<n;i++){
            sp+='   '
        }
        return sp
    }
    Component.onCompleted: {
        controles.asec=[0,10,31,47,80,121.5, 129, 144, 168, 187, 251]
        var at=''
        //Pr
        at+='Elemento Text'
        at+=e(25)
        //Req
        at+='Para utilizar este elemento es necesario importar la librerìa QtQuick. Para este curso te recomendamos la versiòn 2.0 '

        at+=e(25)
        //Q
        at+='Es un elemento que nos permite mostrar texto en la aplicaciòn.'
        at+=e(10)
        //PP
        at+='Sus propiedades principales son text, color, font.pixelSize.'

        at+=e(15)
        //PN
        at+='La propiedad TEXT se utiliza para definir el texto.  El tipo de dato que se requiere para esta propiedad es un cadena de texto, un dato del tipo STRING ya sea entre comillas dobles o simples que contenga el texto que deseamos mostrar en pantalla.

                La propiedad COLOR se utiliza para definir el color del texto.  El tipo de dato que se requiere para esta propiedad es un cadena de texto, un dato del tipo STRING ya sea entre comillas dobles o simples que contenga el nombre de un color o el valor hexadecimal de un color.

                La propiedad font.pixelSize se utiliza para definir el tamaño en pixeles que tendra el cada caracter del texto. Esta propiedad se define mediante un tipo de dato NUMERO ENTERO.

                .
'
        at+=e(25)
        //PQ
        at+='Este elemento nos permite mortrar diferentes tipos de textos dentro de la pantalla de la aplicaciòn. Ademàs de las propiedades principales, contamos otras propiedades que nos permitiràn mostrar el texto con otras caracterìsticas màs avanzadas de diseño. Tengamos en cuenta que por defecto, este elemento Text{} soporta algunos tags o etiquetas html relacionados con el estilo de texto. Por ejemplo para mostrar el texto en negrita podemos utilizar la etiqueta &lt;b&gt;, para mostrar el texto subrayado utilizamos la etiqueta &lt;u&gt; o para mostrar el texto en inclinado utilizamos la etiqueta &lt;i&gt;. Si necesitamos que nuestro elemento soporte màs etiquetas HTML, debemos modificar la propiedad textFormat. Esta ùltima propiedad requiere de un valor algo atìpico, que no son ni string, ni numero entero, ni un dato booleano, por lo cuàl en pròximas secciones explicaremos en detalle en que consisten.'

        at+=e(25)
        //Ie
        at+='Este elemento Text{} hereda todas las propiedades del elemento Item{}. '


        xT.at=at.replace(/\n/g, ' ')
    }
}
