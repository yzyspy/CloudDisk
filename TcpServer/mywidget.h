
#include <QWidget>
#include <QtNetwork>

class Mywidget : public QWidget   //Mywidget继承Qwidget
{ Q_OBJECT//Q0BJEC宏写了这个宏就支持了Qt中的信号和槽机制
 
public :
Mywidget(QWidget* parent=0);//构造函数
~Mywidget();//析构函数

private:
    QTcpSocket *m_socket;

public slots:
    void onConnected();

    void setupUi();
};