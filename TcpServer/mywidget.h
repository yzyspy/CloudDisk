
#include <QWidget>
#include <QtNetwork>
#include <QLineEdit>

class Mywidget : public QWidget   //Mywidget继承Qwidget
{ Q_OBJECT//Q0BJEC宏写了这个宏就支持了Qt中的信号和槽机制
 
public :
Mywidget(QWidget* parent=0);//构造函数
~Mywidget();//析构函数

private:
    QLineEdit *userEdit;
    QLineEdit *passwordEdit;

private:
    QTcpSocket *m_socket;

public:
    void setupUi();

public:
    void onConnected();
    void onReadyRead();

    void onRegisterButtonClicked();
    void onLoginButtonClick();
};