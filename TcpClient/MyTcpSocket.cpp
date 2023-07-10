//
// Created by yzy on 2023/6/28.
//

#include "MyTcpSocket.h"
#include "pdu.h"
#include "open_db.h"

MyTcpSocket::MyTcpSocket(QObject *parent) : QTcpSocket(parent) {
    // 连接QTcpSocket对象的readyRead()和disconnected()信号
    connect(this, &QTcpSocket::readyRead, this, &MyTcpSocket::recvMsg);
    connect(this, &QTcpSocket::disconnected, this, &MyTcpSocket::onDisconnected);

}

void MyTcpSocket::recvMsg() {
   // QByteArray data = this->readAll();

    uint pduLen = 0;
    this->read((char *)(&pduLen), sizeof(uint));
    qDebug() << "server onReadyRead..." << pduLen;
    int msgLen = pduLen - sizeof(PDU);

    PDU* pdu = mkPDU(msgLen);
    this->read((char*)pdu + sizeof(uint), pduLen - sizeof(uint));

    char name[32] = {'\0'};
    char psw[32] = {'\0'};
    strncpy(name, pdu->data, 32);
    strncpy(psw, pdu->data + 32, 32);
    qDebug() << name << psw << pdu->msgType;

    // OpenDB db = OpenDB::getInstance();
    OpenDB::getInstance().handleRegist("a", "b");


    this->write("regist success" );
}

void MyTcpSocket::onDisconnected() {

}
