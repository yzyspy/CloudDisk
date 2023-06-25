#include <iostream>

#include <QApplication>
#include <QtWidgets>
#include "mywidget.h"

using namespace std;



int main(int argc,char ** argv) {
//应用程序对象a，Qt中有且仅有一个应用程序对象
QApplication a(argc,argv);



    // 创建主窗口
    QWidget *mainWindow = new QWidget;
    mainWindow->setWindowTitle("登录界面");

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
    mainWindow->setLayout(layout);

    // 显示主窗口
    mainWindow->show();



  a.exec();
  return 0;
}

