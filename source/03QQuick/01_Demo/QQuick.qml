import QtQuick 2.0
import QtQuick.Window 2.0

//import QtQuick.Controls 1.1
import QtQuick.Controls 2.15

Window{
    visible: true
    width: 450
    height: 450
    title: qsTr("Test Window") //���ڱ���
    color: "white"  //���ڱ���ɫ����������������ڣ��Ͳ�����ʾ����

    Button {
        text: "Quit";
        anchors.centerIn: parent;
        onClicked: {
            Qt.quit();
        }
    }
}
