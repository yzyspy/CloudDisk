
#include "mywidget.h"

Mywidget::Mywidget(QWidget* parent){

}
Mywidget::~Mywidget(){

}

QTcpSocket &Mywidget::getInstance() {
    static QTcpSocket socket;
    return socket;
}
