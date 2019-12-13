# CFG-ESFALG (0x06 0x56)
# Settings for IMU-mount Alignment
#

uint8 CLASS_ID = 6
uint8 MESSAGE_ID = 86

uint32 bitfield      # Bitfield (see graphic below)
uint32 DO_AUTO_MNTALG = 256     # Automatic IMU-mount Alignment

uint32 yaw                      # Mounting-yaw 1e-2 deg
int16  pitch                    # Mounting-pitch 1e-2 deg
int16  roll                     # Mounting-roll 1e-2 deg

