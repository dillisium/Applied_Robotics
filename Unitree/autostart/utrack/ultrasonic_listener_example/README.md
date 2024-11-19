# A Tutorial for Using Ultrasonic Sensors in Go1 Robot

## Introduction
Some details about the format of ultrasonic data is here:
- The ultrasonic lcm topic is published only at the `RasperryPi` in `Go1` Robot.
- The valid distance range is $(0, 2.0)$ in meters.
  The publisher returns $2.0$ when the sound wave is emitted but lost for the corresponding probe. 
  The publisher returns $10.0$ for the corresponding probe when there is no update for the corresponding probe.
- The LCM topic is published at constant frequency, which is around $100 Hz$.
  The update frequency for each single probe is around $30 Hz$.
  
The LCM topic to listen ultrasonic data is: 
- "/unitree/ultrasonic"

The LCM message file is `include/lcm_msgs/ultrasonic_data.lcm`:
```c
struct ultrasonic_data
{
    double stamp;
    double range[4];  // front, right, left back, max = 2.0 m, placeholder = 10.0
}
```

Use the following command can generate a C++ header file from the lcm message file:
```sh
lcm-gen -x ultrasonic_data.lcm 
```

The generated C++ header file for the ultrasonic data is `include/lcm_msgs/ultrasonic_data.hpp`

## C++ Example
An example to acquire ultrasonic distances from LCM topic is illustrated in `src/ultrasonic_listener_lcm.cpp`.
```cpp
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
```

You can compile this `CMake` project as follows.
```sh
mkdir build

cd build

cmake ..

make
```

You can run the listener like this:
```sh
cd bin

./ultrasonic_listener_lcm
```