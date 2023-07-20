//
// Created by yzy on 2023/6/28.
//

#ifndef TCPSERVER_MYTCPSOCKET_H
#define TCPSERVER_MYTCPSOCKET_H


#include <QTcpSocket>

class MyTcpSocket : public QTcpSocket{
Q_OBJECT

private:
    QString m_userName;

public:
    explicit MyTcpSocket(QObject *parent);
    void recvMsg();
    void clientOffline();
};


#endif //TCPSERVER_MYTCPSOCKET_H
