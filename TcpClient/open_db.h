//
// Created by yzy on 2023/7/3.
//

#ifndef TCPSERVER_OPEN_DB_H
#define TCPSERVER_OPEN_DB_H


#include <QObject>
#include <QSqlDatabase>

class OpenDB : public QObject{

Q_OBJECT
private:
    QSqlDatabase m_db;
public:
    explicit OpenDB(QObject *parent=0);
    static OpenDB& getInstance();
    void init();
    ~OpenDB();
    bool handleRegist(const char* name, const char* psw);
    bool handleLogin(const char* name, const char* psw);
    bool handleOffline(const char* name);
};


#endif //TCPSERVER_OPEN_DB_H
