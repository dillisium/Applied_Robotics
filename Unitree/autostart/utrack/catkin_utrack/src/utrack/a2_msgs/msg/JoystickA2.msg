Header header

# 左侧摇杆和右侧摇杆
float32 lx    # 左侧摇杆从左到右, 对应值域[-1.0, 1.0]
float32 ly    # 左侧摇杆从下到上, 对应值域[-1.0, 1.0]
float32 rx    # 右侧摇杆从左到右, 对应值域[-1.0, 1.0]
float32 ry    # 右侧摇杆从下到上, 对应值域[-1.0, 1.0]

# 左侧摇杆下方四个方向键，取值为bool值0或1
uint8 up   
uint8 right
uint8 down
uint8 left

# 右侧摇杆下方四个方向键，取值为bool值0或1
uint8 A
uint8 B
uint8 X
uint8 Y

# 功能键，取值为bool值0或1
uint8 L1
uint8 L2

uint8 R1
uint8 R2

uint8 F1
uint8 select

uint8 F2
uint8 start