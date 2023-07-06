//
// Created by yzy on 2023/6/28.
//

#include "MyTcpSocket.h"

MyTcpSocket::MyTcpSocket(QObject *parent) : QTcpSocket(parent) {
    // 连接QTcpSocket对象的readyRead()和disconnected()信号
    connect(this, &QTcpSocket::readyRead, this, &MyTcpSocket::recvMsg);
    connect(this, &QTcpSocket::disconnected, this, &MyTcpSocket::onDisconnected);

}

void MyTcpSocket::recvMsg() {
    QByteArray data = this->readAll();
    qDebug() << "server onReadyRead..." << data;
    this->write("Welcome to my server!");
}

void MyTcpSocket::onDisconnected() {

}
