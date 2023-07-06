//
// Created by yzy on 2023/6/26.
//

#include "MyServer.h"
#include "MyTcpSocket.h"

void MyServer::incomingConnection(qintptr socketDescriptor) {

    MyTcpSocket*  myTcpSocket = new MyTcpSocket(this);
    myTcpSocket->setSocketDescriptor(socketDescriptor);
}

MyServer &MyServer::getInstance() {
   static MyServer server ;
    return server;
}


