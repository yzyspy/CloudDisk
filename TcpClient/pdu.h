//
// Created by yzy on 2023/6/29.
//

#ifndef TCPSERVER_PDU_H
#define TCPSERVER_PDU_H

typedef unsigned int uint;

struct PDU {
   uint pduLen; //总的数据的大小
   uint msgType; //消息类型
   char data[64]; //用户名、密码、文件名
   uint msgLen; //实际消息长度
   int msg[];//实际消息
};

PDU *mkPDU();

#endif //TCPSERVER_PDU_H
