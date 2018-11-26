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
        text:'<b>Elemento QML</b><br><b>Text{}</b>'
        anchors.centerIn: r
        font.pixelSize: app.fs*2
        color: app.c2
        horizontalAlignment: Text.AlignHCenter
    }

    //2
    Row{
        id:x2
        width: r.width-app.fs
        anchors.centerIn: r
        opacity: 0.0
        spacing: app.fs
        Behavior on opacity{NumberAnimation{duration:500}}
        Column{
            spacing: app.fs*0.2
            Text{
                text:'<b>Còdigo QML - Elemento Text{}</b>'
                font.pixelSize: app.fs
                color: app.c2
            }
            Row{
                spacing: app.fs*0.5
                Text{
                    text:'import'
                    font.pixelSize: app.fs
                    color: app.c2
                }
                Text{
                    text:'QtQuick'
                    font.pixelSize: app.fs
                    color: app.c2
                    Marco{id:mm1;padding:app.fs*0.1}
                }
                Text{
                    id:txtVer
                    text:'2.0'
                    font.pixelSize: app.fs
                    color: app.c2
                    Marco{id:mm2;padding:app.fs*0.1}
                }
            }
            Text{
                id:txt1
                text:'Text{'
                font.pixelSize: app.fs
                color: app.c2
            }
            Text{
                id:text100
                font.pixelSize: app.fs
                color: app.c2
                textFormat: Text.PlainText
                Marco{id:mr1;padding:app.fs*0.1}
                Marco{
                    id:me1;padding:app.fs*0.1
                    opacity:0.0
                    Behavior on opacity{NumberAnimation{duration:500}}
                    Text{
                        text:'STRING\nCadena de Texto'
                        font.pixelSize: app.fs*0.5
                        color: app.c2
                        horizontalAlignment: Text.AlignHCenter
                        anchors.left: parent.right
                        anchors.leftMargin: app.fs*0.5
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }
            }
            Text{
                text:'       color:"'+text1.color+'"'
                font.pixelSize: app.fs
                color: app.c2
                Marco{id:mr2;padding:app.fs*0.1}
                Marco{
                    id:me2;padding:app.fs*0.1
                    opacity:0.0
                    Behavior on opacity{NumberAnimation{duration:500}}
                    Text{
                        text:'STRING\nCadena de Texto'
                        font.pixelSize: app.fs*0.5
                        color: app.c2
                        horizontalAlignment: Text.AlignHCenter
                        anchors.left: parent.right
                        anchors.leftMargin: app.fs*0.5
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }
            }
            Text{
                text:'       font.pixelSize:'+parseInt(text1.font.pixelSize)
                font.pixelSize: app.fs
                color: app.c2
                Marco{id:mr3;padding:app.fs*0.1}
                Marco{
                    id:me3;padding:app.fs*0.1
                    opacity:0.0
                    Behavior on opacity{NumberAnimation{duration:500}}
                    Text{
                        text:'NUMERO\nENTERO'
                        font.pixelSize: app.fs*0.5
                        color: app.c2
                        horizontalAlignment: Text.AlignHCenter
                        anchors.left: parent.right
                        anchors.leftMargin: app.fs*0.5
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }
            }
            Text{
                id:text4
                text:'       textFormat:Text.AutoText'
                font.pixelSize: app.fs
                color: app.c2
                height:opacity!==0.0?txt1.height:0
                Behavior on opacity{NumberAnimation{duration:500}}
                Behavior on height{NumberAnimation{duration:500}}
                Marco{id:mr4;padding:app.fs*0.1}
                Marco{
                    id:me4;padding:app.fs*0.1
                    opacity:0.0
                    Behavior on opacity{NumberAnimation{duration:500}}
                    Text{
                        text:'Enumerador\nde Text{}'
                        font.pixelSize: app.fs*0.5
                        color: app.c2
                        horizontalAlignment: Text.AlignHCenter
                        anchors.left: parent.right
                        anchors.leftMargin: app.fs*0.5
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }
            }
            Text{
                id:text6
                text:'       width: '+parseInt(app.fs*5)
                font.pixelSize: app.fs
                color: app.c2
                height:opacity!==0.0?txt1.height:0
                Behavior on opacity{NumberAnimation{duration:500}}
                Behavior on height{NumberAnimation{duration:500}}
                Marco{id:mr6;padding:app.fs*0.1}
                Marco{
                    id:me6;padding:app.fs*0.1
                    opacity:0.0
                    Behavior on opacity{NumberAnimation{duration:500}}
                    Text{
                        text:'NÙMERO\nENTERO'
                        font.pixelSize: app.fs*0.5
                        color: app.c2
                        horizontalAlignment: Text.AlignHCenter
                        anchors.left: parent.right
                        anchors.leftMargin: app.fs*0.5
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }
            }
            Text{
                id:text5
                text:'       wrapMode:Text.WordWrap'
                font.pixelSize: app.fs
                color: app.c2
                height:opacity!==0.0?txt1.height:0
                Behavior on opacity{NumberAnimation{duration:500}}
                Behavior on height{NumberAnimation{duration:500}}
                Marco{id:mr5;padding:app.fs*0.1}
                Marco{
                    id:me5;padding:app.fs*0.1
                    opacity:0.0
                    Behavior on opacity{NumberAnimation{duration:500}}
                    Text{
                        text:'Enumerador\nde Text{}'
                        font.pixelSize: app.fs*0.5
                        color: app.c2
                        horizontalAlignment: Text.AlignHCenter
                        anchors.left: parent.right
                        anchors.leftMargin: app.fs*0.5
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }
            }
            Text{
                text:'}'
                font.pixelSize: app.fs
                color: app.c2
            }
        }
        Xv{
            id:xV4
            tvh:app.fs
            width: app.fs*16
            height: r.height-app.fs*8
            clip:false
            anchors.verticalCenter: parent.verticalCenter
            Text{
                id:text1
                width: app.fs*6
                height: contentHeight
                x:parseInt(app.fs)
                y: parseInt(app.fs)+xV4.tvh
                color: tColors.running?arrcolors[tColors.v]:app.c2
                //text:tText.running?arrtext[tText.v]:text1.e1+'Texto de Ejemplo'+text1.e2
                font.pixelSize: tFontSize.running?arrfs[tFontSize.v]:app.fs
                //textFormat: Text.Normal
                //wrapMode: Text.WrapAnywhere
                property string e1: ''
                property string e2: ''
                property var arrtext:['Texto de Ejemplo','Hola Qml', 'YosoY', 'Eu Gatit', 'Dana y Lito', 'Natalia te amo']
                property var arrcolors:['red', 'pink', '#ff8833', 'green', 'gray']
                property var arrfs:[app.fs*0.6, app.fs*0.3, 8, app.fs*0.8, app.fs*0.5,app.fs*1.5]
                Rectangle{
                    id:mantxt
                    color: 'transparent'
                    border.color: 'red'
                    border.width: 1
                    width: parent.contentWidth
                    height: parent.contentHeight
                    //anchors.centerIn: text1
                    Text{
                        text:'Tamaño\ndel Texto'
                        font.pixelSize: app.fs*0.5
                        color: 'red'
                        horizontalAlignment: Text.AlignHCenter
                        anchors.left: parent.right
                        anchors.leftMargin: app.fs*0.5
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }
                Timer{
                    id:tText
                    running: false
                    repeat: true
                    interval: 2000
                    property int v: 0
                    onTriggered: {
                        if(v<text1.arrtext.length-1){
                            v++
                        }else{
                            v=0
                        }
                    }
                }
                Timer{
                    id:tColors
                    running: false
                    repeat: true
                    interval: 650
                    property int v: 0
                    onTriggered: {
                        if(v<text1.arrcolors.length-1){
                            v++
                        }else{
                            v=0
                        }
                    }
                }
                Timer{
                    id:tFontSize
                    running: false
                    repeat: true
                    interval: 650
                    property int v: 0
                    onTriggered: {
                        if(v<text1.arrfs.length-1){
                            v++
                        }else{
                            v=0
                        }
                    }
                }
            }
        }
    }
    Timer{
        running: r.visible
        repeat: true
        interval: 250
        onTriggered: {
            //Longitud de Audio 5:28=328
            x1.opacity=app.p(0, 6)?1.0:0.0
            x2.opacity=app.p(6, 328)?1.0:0.0
            mm1.opacity=app.p(11.5, 15)?1.0:0.0
            mm2.opacity=app.p(15, 22)?1.0:0.0

            if(app.p(32, 35)){
                mr1.opacity=1.0
                mr2.opacity=0.0
                mr3.opacity=0.0
                //mr4.opacity=0.0
            }else if(app.p(35, 38)){
                mr1.opacity=0.0
                mr2.opacity=1.0
                mr3.opacity=0.0
                //mr4.opacity=0.0
            }else if(app.p(38, 42)){
                mr1.opacity=0.0
                mr2.opacity=0.0
                mr3.opacity=1.0
                //mr4.opacity=1.0
            }else{
                mr1.opacity=0.0
                mr2.opacity=0.0
                mr3.opacity=0.0
                //mr4.opacity=0.0
            }

            mr1.opacity=app.p(31, 35)||app.p(44, 71)?1.0:0.0
            me1.opacity=app.p(44, 71)?1.0:0.0
            tText.running=app.p(44, 71)

            mr2.opacity=app.p(35, 37)||app.p(71, 97)?1.0:0.0
            me2.opacity=app.p(71, 97)?1.0:0.0
            tColors.running=app.p(71, 97)

            mr3.opacity=app.p(37, 42)||app.p(97, 120)?1.0:0.0
            me3.opacity=app.p(97, 120)?1.0:0.0
            tFontSize.running=app.p(97, 120)

            if(app.p(175, 180)){
                text1.e1='<b>'
                text1.e2='</b>'
                text1.textFormat=Text.AutoText
            }else if(app.p(180, 188)){
                text1.e1='<u>'
                text1.e2='</u>'
                text1.textFormat=Text.AutoText
            }else if(app.p(188, 197)){
                text1.e1='<i>'
                text1.e2='</i>'
                text1.textFormat=Text.AutoText
            }else if(app.p(210, 225)){
                text1.e1='<h4>'
                text1.e2='</h4>'
                text1.textFormat=Text.RichText
            }else if(app.p(256, 265)){
                text1.e1=''
                text1.e2='\nnueva linea'
                text1.textFormat=Text.AutoText
            }else{
                text1.e1=''
                text1.e2=''
                text1.textFormat=Text.AutoText
                text1.text='Texto de Ejemplo\nnueva linea'
            }



            text4.opacity=app.p(210, 328)?1.0:0.0
             mr4.opacity=app.p(210, 242)?1.0:0.0
            if(app.p(210, 225)){
                text4.text='       textFormat: Text.RichText'
            }else if(app.p(225, 235)){
                text4.text='       textFormat: Text.AutoText'
            }else if(app.p(235, 242)){
                text4.text='       textFormat: Text.PlainText'
                text1.textFormat=Text.PlainText
                text1.e1='<b>'
                text1.e2='</b>'
            }else{
                text4.text='       textFormat: Text.AutoText'
            }
            text1.text=tText.running?text1.arrtext[tText.v]:text1.e1+'Texto de Ejemplo'+text1.e2
            text100.text='       text:"'+text1.text.replace(/\n/g,'\\n')+'"'

            text6.opacity=app.p(276, 328)?1.0:0.0
            mr6.opacity=app.p(276, 279)?1.0:0.0
            mantxt.opacity=app.p(276, 299)?1.0:0.0
            //text1.width=app.p(276, 299)?app.fs*5:0

            text5.opacity=app.p(281, 328)?1.0:0.0
            mr5.opacity=app.p(281, 299)?1.0:0.0
            text5.text=app.p(291, 299)?'       wrapMode: Text.WrapAnywhere':'       wrapMode: Text.WordWrap'
            if(app.p(281, 291)){
                text1.wrapMode=Text.WordWrap
                text1.width=app.fs*5
            }else if(app.p(291, 299)){
                text1.wrapMode=Text.WrapAnywhere
                text1.width=app.fs*2.5
            }else{
                text1.wrapMode=Text.NoWrap
                text1.width=0
            }
        }
    }
    function e(n){
        var sp=''
        for(var i=0;i<n;i++){
            sp+=' '
        }
        return sp
    }

    Component.onCompleted: {
        controles.asec=[0,10, 21, 28, 44, 71, 97,120, 167,194, 210, 244, 256, 270,300]
        var at=''
        //Pr
        at+='Elemento Text'
        at+=e(50)
        //Req
        at+='Para utilizar este elemento es necesario importar la librerìa QtQuick. Para este curso te recomendamos la versiòn 2.0 '
        at+=e(100)
        //Q
        at+='Es un elemento que nos permite mostrar texto en la aplicaciòn.'
        at+=e(10)
        //PP
        at+='Sus propiedades principales son text, color, font.pixelSize.'

        at+=e(15)
        //PN
        at+='La propiedad TEXT se utiliza para definir el texto.  El tipo de dato que se requiere para esta propiedad es un cadena de texto, un dato del tipo STRING ya sea entre comillas dobles o simples que contenga el texto que deseamos mostrar en pantalla. '

        at+='La propiedad COLOR se utiliza para definir el color del texto.  El tipo de dato que se requiere para esta propiedad es un cadena de texto, un dato del tipo STRING ya sea entre comillas dobles o simples que contenga el nombre de un color o el valor hexadecimal de un color.'

        at+=' La propiedad font.pixelSize se utiliza para definir el tamaño en pixeles que tendra cada caracter del texto. Esta propiedad se define mediante un tipo de dato NUMERO ENTERO.'

        at+=e(5)
        //PQ
        at+='Este elemento nos permite mortrar diferentes tipos de textos dentro de la pantalla de la aplicaciòn. Ademàs de las propiedades principales, contamos otras propiedades que nos permitiràn mostrar el texto con otras caracterìsticas màs avanzadas de diseño. Tengamos en cuenta que por defecto, este elemento Text{} soporta algunos tags o etiquetas html relacionados con el estilo de texto. Por ejemplo para mostrar el texto en negrita podemos utilizar la etiqueta <b>, para mostrar el texto subrayado utilizamos la etiqueta <u> o para mostrar el texto en inclinado utilizamos la etiqueta <i>. '

        at+=e(25)
        //Ie
        at+='Si queremos mostrar un texto con un formato que soporte màs etiquetas HTML, debemos definir el valor de la propiedad textFormat asignandole un valor enumerador del elemento Text{} llamado RichText. La propiedad textFormat viene con el valor enumerador AutoText por defecto y tambièn puede ser definido con el valor enumerador PlainText si lo que deseamos es mostrar un texto plano.

    En principio el elemento Text{} se comporta como un texto de una lìnea ùnica, sin ajuste de lìnea, es decir que solo se mostrarà con saltos de lìnea si tiene saltos de linea escritos en la propiedad text.

Para que este elemento tenga un ajuste de lìnea automàtico, debemos definir su propiedad WIDTH y luego debemos definir  la propiedad wrapMode con el enumerador Text.WordWrap para ajustar por palabras o Text.WrapAnywhere para ajustar por caracteres.
'
        at+=e(25)
        //Ie
        at+='Este elemento Text{} hereda todas las propiedades del elemento Item{}.  Su posiciòn, dimensiones y tipo de visibilidad se define modificando las propiedades heredadas desde el elemento Item{} desde el cual este elemento Text{} fue creado.'

        xT.t.textFormat=Text.PlainText
        xT.at=at.replace(/\n/g, ' ')
    }
}
