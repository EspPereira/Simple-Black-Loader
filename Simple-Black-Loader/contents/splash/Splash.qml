import QtQuick 2.5
Rectangle {
    id: root
    color:"#000000"
    AnimatedImage {
        id: gif
        source:"images/loader.gif"
        anchors.centerIn:parent
    }
}
