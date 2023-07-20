//
// Created by yzy on 2023/6/28.
//

#include <QMessageBox>
#include "MyTcpSocket.h"
#include "pdu.h"
#include "open_db.h"

MyTcpSocket::MyTcpSocket(QObject *parent) : QTcpSocket(parent) {
    // 连接QTcpSocket对象的readyRead()和disconnected()信号
    connect(this, &QTcpSocket::readyRead, this, &MyTcpSocket::recvMsg);
    connect(this, &QTcpSocket::disconnected, this, &MyTcpSocket::clientOffline);

}

void MyTcpSocket::recvMsg() {
    uint pduLen = 0;
    this->read((char *)(&pduLen), sizeof(uint));
    int msgLen = pduLen - sizeof(PDU);

    PDU* pdu = mkPDU(msgLen);
    this->read((char*)pdu + sizeof(uint), pduLen - sizeof(uint));


    switch (pdu->msgType) {
        case MSG_TYPE_REGIST_REQUEST:{
            char name[32] = {'\0'};
            char psw[32] = {'\0'};
            strncpy(name, pdu->data, 32);
            strncpy(psw, pdu->data + 32, 32);

            OpenDB& db = OpenDB::getInstance();
            bool isSuccess = db.handleRegist(name, psw);
            free(pdu); pdu = nullptr;

            PDU* respPdu = mkPDU(0);
            respPdu->msgType = MSG_TYPE_REGIST_RESPONE;
            strncpy(respPdu->data, isSuccess ? "success" : "fail", 64 );
            this->write((const char*)respPdu, respPdu->pduLen);
            free(respPdu);
            respPdu = nullptr;

            break;
        }
        case MSG_TYPE_LOGIN_REQUEST: {
            qDebug() << "deal user login request";
            char name[32] = {'\0'};
            char psw[32] = {'\0'};
            strncpy(name, pdu->data, 32);
            strncpy(psw, pdu->data + 32, 32);

            m_userName = name;

            OpenDB& db = OpenDB::getInstance();
            db.handleLogin(name, psw);

            PDU* respPdu = mkPDU(0);
            respPdu->msgType = MSG_TYPE_LOGIN_RESPONSE;
            strncpy(respPdu->data, "fail", 64 );
            this->write((const char*)respPdu, respPdu->pduLen);
            free(respPdu);
            respPdu = nullptr;

            break;
        }

    }
}


void MyTcpSocket::clientOffline() {
    OpenDB& db = OpenDB::getInstance();
}
