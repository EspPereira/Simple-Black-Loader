import QtQuick 2.5
Rectangle {
    id: root
    color:"#000000"
    AnimatedImage {
        id: gif
        source:"images/loader.gif"
        width:100
        height:35
        anchors.centerIn:parent
    }
}
