#include <iostream>

#include <QApplication>
#include "mywidget.h"

using namespace std;

int main(int argc,char ** argv) {
//应用程序对象a，Qt中有且仅有一个应用程序对象
QApplication a(argc,argv);
//创建Mywidget对象w Mywidget基类
 Mywidget w;
///窗口默认是不会弹出的，如果想弹出调用show方法
w.setWindowTitle("客户端");
w.show();
  a.exec();
  return 0;
}

