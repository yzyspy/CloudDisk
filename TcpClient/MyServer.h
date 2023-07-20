//
// Created by yzy on 2023/6/26.
//

#ifndef PLANECLIENT_MYSERVER_H
#define PLANECLIENT_MYSERVER_H


#include <QTcpServer>
#include <QTcpSocket>
#include <QLinkedList>
#include "MyTcpSocket.h"

class MyServer : public QTcpServer{
    Q_OBJECT
public:
  void incomingConnection(qintptr handle) override;
  static MyServer& getInstance();
public:
    QList<MyTcpSocket*> socketList;
};


#endif //PLANECLIENT_MYSERVER_H
