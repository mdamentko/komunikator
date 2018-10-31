

#ifndef C_COMMUNICATOR_SOCKET_H
#define C_COMMUNICATOR_SOCKET_H


#include <zconf.h>
#include <string>

class Socket {
public:
    Socket(const std::string &address, uint port);

    void send(const std::string &data) const;
    std::string receive() const;
};


#endif //C_COMMUNICATOR_SOCKET_H
