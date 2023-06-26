//
// Created by yzy on 2023/6/26.
//

#ifndef PLANECLIENT_MYSERVER_H
#define PLANECLIENT_MYSERVER_H


#include <QTcpServer>
#include <QTcpSocket>

class MyServer : public QTcpServer{
    Q_OBJECT
public:
  void incomingConnection(qintptr handle) override;
  static MyServer& getInstance();
protected :
    QString m_strIp;
    quint16 m_usPort;
    QTcpSocket* m_socket;
public:
    void onDisconnected();
    void onReadyRead();
};


#endif //PLANECLIENT_MYSERVER_H
