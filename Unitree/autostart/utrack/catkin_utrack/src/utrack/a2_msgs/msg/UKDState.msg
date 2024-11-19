Header header

# UWB标签在基站坐标系下的位姿（欧几里得坐标系）
float32 tx
float32 ty
float32 tz
float32 ta

# UWB标签在基站坐标系下的位姿（圆柱坐标系）方位角, 俯仰角, 距离
float32 to 
float32 tp
float32 td

# 标签IMU的原始roll、pitch和yaw值
float32 t_roll
float32 t_pitch
float32 t_yaw

# 当前次位姿估计的有效性标志: 0-无效; 1-有效
uint8 t_valid

# 位姿估计连续成功的次数
uint16 est_suc_count

# 标签摇杆的值
float32 rocker0_x
float32 rocker0_y

# 标签按键的原始值
int8 button0
int8 button1
int8 button2
int8 button3

# 标签按键的联合解析值
int8 buttons_mode

# joy mode
int8 joy_mode