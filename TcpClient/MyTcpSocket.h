//
// Created by yzy on 2023/6/28.
//

#ifndef TCPSERVER_MYTCPSOCKET_H
#define TCPSERVER_MYTCPSOCKET_H


#include <QTcpSocket>

class MyTcpSocket : public QTcpSocket{
Q_OBJECT
public:
    explicit MyTcpSocket(QObject *parent);
    void recvMsg();
    void onDisconnected();
};


#endif //TCPSERVER_MYTCPSOCKET_H
