# ESF-ALG (0x10 0x14)
# Sensor-mount alignment information

uint8 CLASS_ID = 16
uint8 MESSAGE_ID = 20

uint32 iTOW           # GPS time of week of the navigation epoch [ms]
uint8 version         # Message version (1 for this version)

uint8[3] reserved1    #reserved fields unknown

uint32 yaw                      # Mounting-yaw 1e-2 deg
int16  pitch                    # Mounting-pitch 1e-2 deg
int16  roll                     # Mounting-roll 1e-2 deg