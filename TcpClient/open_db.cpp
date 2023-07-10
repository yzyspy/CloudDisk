//
// Created by yzy on 2023/7/3.
//

#include <QSqlQuery>
#include <QVariant>
#include <iostream>
#include "open_db.h"

OpenDB::OpenDB(QObject *parent) : QObject(parent) {

}

OpenDB &OpenDB::getInstance() {
    static OpenDB db;
    db.init();
    return db;
}

void OpenDB::init() {
    m_db = QSqlDatabase::addDatabase("QSQLITE");
    m_db.setHostName("localhost");
    m_db.setDatabaseName("/Users/yzy/Desktop/code/cpp/qt/CloudDisk/db/cloud_disk.db");
    if(!m_db.open()){
        std::cout << "open db error" << std::endl;
    }
}

OpenDB::~OpenDB() {

}

bool OpenDB::handleRegist(const char *name, const char *psw) {
    QSqlQuery query(m_db);
    query.exec("select *from user_info");
    while (query.next()) {
        QVariant x = query.value(1);
        std::cout << x.toString().toStdString();
    }

    return true;
}
