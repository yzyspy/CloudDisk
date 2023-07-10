#include <iostream>

#include <QApplication>

#include "mywidget.h"
#include "open_db.h"

using namespace std;

int main(int argc,char ** argv) {
//应用程序对象a，Qt中有且仅有一个应用程序对象
QApplication a(argc,argv);

    Mywidget mywidget;
    mywidget.show();


  a.exec();
  return 0;
}

