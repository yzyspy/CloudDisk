#include <iostream>

#include <QApplication>
#include <QtNetwork>
#include "mywidget.h"

using namespace std;

int main(int argc,char ** argv) {
//应用程序对象a，Qt中有且仅有一个应用程序对象
QApplication a(argc,argv);



// 创建TCP服务器
    QTcpServer server;
    server.listen(QHostAddress::Any, 1234);
    qDebug() << "start listen" ;

    // 监听新连接
    QObject::connect(&server, &QTcpServer::newConnection, [&]() {
        // 获取新连接的套接字
        QTcpSocket *socket = server.nextPendingConnection();

        // 处理新连接
        QObject::connect(socket, &QTcpSocket::readyRead, [&]() {
            // 读取数据
            qDebug() << "readAll:" ;
            QByteArray data = socket->readAll();

            // 处理数据
            qDebug() << "Received data:" << data;

            // 发送响应
            socket->write("Hello, world!");
        });
    });




  a.exec();
  return 0;
}

