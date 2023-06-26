
#include "mywidget.h"
#include <QtNetwork>
#include <QtWidgets>

Mywidget::Mywidget(QWidget* parent){

    // 创建TCP套接字
    m_socket = new QTcpSocket(this);

    // 连接connected()信号到槽函数
    connect(m_socket, &QTcpSocket::connected, this, &Mywidget::onConnected);
    connect(m_socket, &QTcpSocket::readyRead, this, &Mywidget::onReadyRead);

    // 连接到远程主机
    m_socket->connectToHost("172.16.129.248", 9999);

    setupUi();

}

void Mywidget::setupUi() {
    setWindowTitle("登录界面");

    // 创建用户名和密码输入框
    QLabel *userLabel = new QLabel("用户名:");
    QLineEdit *userEdit = new QLineEdit;
    QLabel *passwordLabel = new QLabel("密码:");
    QLineEdit *passwordEdit = new QLineEdit;
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
}

Mywidget::~Mywidget(){

}

void Mywidget::onConnected() {
// 连接成功，执行一些操作
    qDebug() << "Connected to server";
    m_socket->write("i am client");
}


void Mywidget::onReadyRead() {
    QByteArray data = m_socket->readAll();
    qDebug() << "client onReadyRead..." << data;
}