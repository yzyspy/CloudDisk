//
// Created by yzy on 2023/6/29.
//

#include <cstdlib>
#include <cstring>
#include "pdu.h"

PDU *mkPDU(uint msgLen) {
    uint pduLength = sizeof(PDU) + msgLen;
    PDU* pdu = static_cast<PDU *>(malloc(pduLength));
    memset(pdu, 0, pduLength);

    pdu->pduLen = pduLength;
    pdu->msgLen = msgLen;
    return pdu;
}
