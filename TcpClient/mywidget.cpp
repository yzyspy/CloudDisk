
#include "mywidget.h"
#include <QtNetwork>

Mywidget::Mywidget(QWidget* parent){

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
            if (socket == nullptr) {
                qDebug() << "readAll error" ;
            }
            QByteArray data = socket->readAll();

            // 处理数据
            qDebug() << "Received data:" << data;

            // 发送响应
            socket->write("Hello, world!");
        });
    });

}
Mywidget::~Mywidget(){

}

QTcpSocket &Mywidget::getInstance() {
    static QTcpSocket socket;
    return socket;
}
