
#include "mywidget.h"
#include "pdu.h"
#include <QtNetwork>
#include <QtWidgets>

Mywidget::Mywidget(QWidget* parent){

    // 创建TCP套接字
    m_socket = new QTcpSocket(this);

    // 连接connected()信号到槽函数
    connect(m_socket, &QTcpSocket::connected, this, &Mywidget::onConnected);
    connect(m_socket, &QTcpSocket::readyRead, this, &Mywidget::onReadyRead);

    // 连接到远程主机
    m_socket->connectToHost("192.168.0.106", 9999);

    setupUi();

}

void Mywidget::setupUi() {
    setWindowTitle("登录界面");

    // 创建用户名和密码输入框
    QLabel *userLabel = new QLabel("用户名:");
    this->userEdit = new QLineEdit;
    QLabel *passwordLabel = new QLabel("密码:");
    this->passwordEdit = new QLineEdit;
    passwordEdit->setEchoMode(QLineEdit::Password);

    // 创建登录、注销和注册按钮
    QPushButton *loginButton = new QPushButton("登录");
    QPushButton *logoutButton = new QPushButton("注销");
    QPushButton *registerButton = new QPushButton("注册");

    // 创建布局管理器
    QGridLayout *layout = new QGridLayout;
    layout->addWidget(userLabel, 0, 0);
    layout->addWidget(userEdit, 0, 1);
    layout->addWidget(passwordLabel, 1, 0);
    layout->addWidget(passwordEdit, 1, 1);
    layout->addWidget(loginButton, 2, 0);
    layout->addWidget(logoutButton, 2, 1);
    layout->addWidget(registerButton, 3, 0, 1, 2);
    setLayout(layout);

    connect(registerButton, &QPushButton::clicked, this, &Mywidget::onRegisterButtonClicked);
    connect(loginButton, &QPushButton::clicked, this, &Mywidget::onLoginButtonClick);
}

Mywidget::~Mywidget(){

}

void Mywidget::onConnected() {
// 连接成功，执行一些操作
    qDebug() << "Connected to server";
}


void Mywidget::onReadyRead() {
    uint pduLen = 0;
    m_socket->read((char *)(&pduLen), sizeof(uint));
    int msgLen = pduLen - sizeof(PDU);
    PDU* pdu = mkPDU(msgLen);
    m_socket->read((char*)pdu + sizeof(uint), pduLen - sizeof(uint));

    switch (pdu->msgType) {
        case MSG_TYPE_REGIST_RESPONE: {
            char data[64] = {'\0'};
            strncpy(data, pdu->data, 64);
            qDebug() << "用户注册请求返回结果 ： " << data;
            break;
        }
        case MSG_TYPE_LOGIN_RESPONSE:{
            char data[64] = {'\0'};
            strncpy(data, pdu->data, 64);
            qDebug() << "用户登录请求返回结果 ： " << data;
            break;
        }

    }


}

void Mywidget::onRegisterButtonClicked() {
   QString psw = this->passwordEdit->text();
   QString name = this->userEdit->text();

   PDU *pdu = mkPDU(0);
   pdu->msgType = MSG_TYPE_REGIST_REQUEST;
   strncpy(pdu->data, name.toStdString().c_str(), 32);
   strncpy(pdu->data + 32, psw.toStdString().c_str(), 32);

   m_socket->write(reinterpret_cast<const char *>(pdu), pdu->pduLen);
   free(pdu); pdu = nullptr;
}

void Mywidget::onLoginButtonClick() {
    QString psw = this->passwordEdit->text();
    QString name = this->userEdit->text();

    PDU *pdu = mkPDU(0);
    pdu->msgType = MSG_TYPE_LOGIN_REQUEST;
    strncpy(pdu->data, name.toStdString().c_str(), 32);
    strncpy(pdu->data + 32, psw.toStdString().c_str(), 32);

    m_socket->write((char*)pdu, pdu->pduLen);
    free(pdu); pdu = nullptr;
}

