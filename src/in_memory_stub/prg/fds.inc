FDS_REG_TIMER_LOW      := $4020
FDS_REG_TIMER_HIGH     := $4021
FDS_REG_TIMER_CTRL     := $4022
FDS_TIMER_ENABLED = %00000010
FDS_TIMER_REPEAT  = %00000001

FDS_REG_EXT_WRITE      := $4026
FDS_REG_EXT_READ       := $4033

FDS_REG_DATA_WRITE     := $4024
FDS_REG_DATA_READ      := $4031

FDS_REG_MASTER_IO_CTRL := $4023
FDS_DISK_ENABLED  := %00000001
FDS_SOUND_ENABLED := %00000010
FDS_ENABLED       := %00000011
FDS_DISABLED      := %00000000

FDS_REG_CTRL           := $4025
FDS_MOTOR_STOP      = %00000000
FDS_MOTOR_ON        = %00000001 ; If not set, no disk activity will occur (and other bits below are ignored)
FDS_TRANSFER_RESET  = %00000010 ; Set at start of disk activity. Once unset, disk will not become ready again until the end is reached
FDS_READ_MODE       = %00000000 
FDS_WRITE_MODE      = %00000100
FDS_MIRRORING_HORIZ = %00001000
FDS_MIRRORING_VERT  = %00000000
FDS_CRC_CTRL        = %00010000 ; When set, write contents of CRC registers (contents of $4024 are ignored)
FDS_ALWAYS          = %00100000 ; Use unknown. Always set to 1.
FDS_TRANSFER_START  = %01000000 ; Subject of ongoing research
FDS_TRANSFER_IRQ    = %10000000 ; When set, an IRQ is raised when a transfer is complete. (When unset, read $4030 to manually check instead)



FDS_REG_DISK_STATUS    := $4030
FDS_TIMER_IRQ_STATUS   = %00000001
FDS_BYTE_TRANSFER_FLAG = %00000010
FDS_CRC_STATUS         = %00000100
 ; note: some bits unknown!

FDS_REG_DRIVE_STATUS   := $4032
FDS_DISK_INSERTED = %00000001
FDS_DISK_READY    = %00000010
FDS_WRITE_PROTECT = %00000100

