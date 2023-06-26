
#include "mywidget.h"
#include "MyServer.h"
#include <QtNetwork>

Mywidget::Mywidget(QWidget* parent){

// 创建TCP服务器
init();


}
Mywidget::~Mywidget(){
  init();
}

void Mywidget::init() {
    MyServer::getInstance().listen(QHostAddress::Any, 9999);
}
