/**
 * @file ultrasonic_listener_lcm.cpp
 * @author Lingbo Meng
 * @date Dec/15/2021
*/
#include <stdio.h>
#include <unistd.h>
#include <lcm/lcm-cpp.hpp>
#include "lcm_msgs/ultrasonic_data.hpp"

class Handler{
public:
  ~Handler() {}
  void handleMessageFront(const lcm::ReceiveBuffer *rbuf, const std::string &chan,
                     const ultrasonic_data *msg){
    printf("Ultrasonic: stamp = %.2f, front = %-6.2f right = %-6.2f left = %-6.2f back = %-6.2f\n", 
            msg->stamp, msg->range[0], msg->range[1], msg->range[2], msg->range[3]);
  }

};

int main(int argc, char **argv){
  printf("The ultrasonic listener is initialized!\n");

  // Initialize LCM
  lcm::LCM lcm;
  if (!lcm.good())
    return 1;

  Handler handlerObject;

  lcm.subscribe("/unitree/ultrasonic", &Handler::handleMessageFront, &handlerObject);

  // int count = 0;
  while (lcm.handle() > -1){
    // printf("main loop runs here ..., count = %d \n", count++);
  }
  return 0;
}
