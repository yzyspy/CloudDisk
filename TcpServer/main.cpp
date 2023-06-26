#include <iostream>

#include <QApplication>

#include "mywidget.h"

using namespace std;



int main(int argc,char ** argv) {
//应用程序对象a，Qt中有且仅有一个应用程序对象
QApplication a(argc,argv);



    // 创建主窗口
   // Mywidget *mainWindow = new Mywidget;

    // 显示主窗口
   // mainWindow->show();

    Mywidget mywidget;
    mywidget.show();

  a.exec();
  return 0;
}

