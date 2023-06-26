//
// Created by yzy on 2023/6/26.
//

#ifndef PLANECLIENT_MYSERVER_H
#define PLANECLIENT_MYSERVER_H


#include <QTcpServer>
#include <QTcpSocket>

class MyServer : public QTcpServer{
public:
  void incomingConnection(qintptr handle) override;
  static MyServer& getInstance();
protected :
    QString m_strIp;
    quint16 m_usPort;
};


#endif //PLANECLIENT_MYSERVER_H
