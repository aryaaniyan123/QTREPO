import QtQuick 2.15
import QtQuick.Window 2.15


Window{
    visible: true
    width: 640
    height: 480
    title: qsTr("hello clock")


    Clock {

        id: clock
        width:  200
        height: 200
    }




}

