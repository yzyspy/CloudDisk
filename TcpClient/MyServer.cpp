//
// Created by yzy on 2023/6/26.
//

#include "MyServer.h"

void MyServer::incomingConnection(qintptr handle) {
    // 创建新的QTcpSocket对象
    QTcpSocket *socket = new QTcpSocket(this);

    // 将新的套接字描述符与QTcpSocket对象关联
    if (!socket->setSocketDescriptor(socketDescriptor)) {
        // 关联失败，删除QTcpSocket对象
        delete socket;
        return;
    }

    // 将新的QTcpSocket对象添加到连接列表中
   // m_connections.append(socket);

    // 连接QTcpSocket对象的readyRead()和disconnected()信号
    connect(socket, &QTcpSocket::readyRead, this, &MyServer::onReadyRead);
    connect(socket, &QTcpSocket::disconnected, this, &MyServer::onDisconnected);

    // 发送欢迎消息
    socket->write("Welcome to my server!");
}

MyServer &MyServer::getInstance() {
   static MyServer server ;
    return server;
}



