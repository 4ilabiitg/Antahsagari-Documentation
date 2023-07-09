;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseHtsts)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseHtsts (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSEHTSTS")
  (make-package "DS_NMEA_MSGS::PIXSEHTSTS"))

(in-package "ROS")
;;//! \htmlinclude PixseHtsts.msg.html


(intern "*SYSTEM_OK*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*SYSTEM_OK* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*SYSTEM_OK* 1)
(intern "*ALIGNMENT_IN_PROGRESS*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*ALIGNMENT_IN_PROGRESS* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*ALIGNMENT_IN_PROGRESS* 2)
(intern "*SYSTEM_ERROR*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*SYSTEM_ERROR* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*SYSTEM_ERROR* 4)
(intern "*SYSTEM_WARNING*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*SYSTEM_WARNING* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*SYSTEM_WARNING* 8)
(intern "*SERIAL_INPUT_OK*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*SERIAL_INPUT_OK* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*SERIAL_INPUT_OK* 16)
(intern "*SERIAL_INPUT_ERROR*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*SERIAL_INPUT_ERROR* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*SERIAL_INPUT_ERROR* 32)
(intern "*SERIAL_OUTPUT_OK*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*SERIAL_OUTPUT_OK* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*SERIAL_OUTPUT_OK* 64)
(intern "*SERIAL_OUTPUT_ERROR*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*SERIAL_OUTPUT_ERROR* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*SERIAL_OUTPUT_ERROR* 128)
(intern "*ELECTRONIC_OK*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*ELECTRONIC_OK* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*ELECTRONIC_OK* 256)
(intern "*ELECTRONIC_ERROR*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*ELECTRONIC_ERROR* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*ELECTRONIC_ERROR* 512)
(intern "*FOG_OK*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*FOG_OK* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*FOG_OK* 1024)
(intern "*FOG_ERROR*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*FOG_ERROR* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*FOG_ERROR* 2048)
(intern "*ACCEL_OK*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*ACCEL_OK* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*ACCEL_OK* 4096)
(intern "*ACCEL_ERROR*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*ACCEL_ERROR* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*ACCEL_ERROR* 8192)
(intern "*CPU_OK*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*CPU_OK* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*CPU_OK* 16384)
(intern "*CPU_ERROR*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*CPU_ERROR* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*CPU_ERROR* 32768)
(intern "*TEMP_OK*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*TEMP_OK* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*TEMP_OK* 65536)
(intern "*TEMP_ERROR*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*TEMP_ERROR* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*TEMP_ERROR* 131072)
(intern "*NO_GPS1_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_GPS1_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_GPS1_DETECTED* 262144)
(intern "*NO_GPS2_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_GPS2_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_GPS2_DETECTED* 524288)
(intern "*NO_MANUAL_GPS_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_MANUAL_GPS_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_MANUAL_GPS_DETECTED* 1048576)
(intern "*NO_DVL_BOTTOM_TRACK_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_DVL_BOTTOM_TRACK_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_DVL_BOTTOM_TRACK_DETECTED* 2097152)
(intern "*NO_DVL_WATER_TRACK_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_DVL_WATER_TRACK_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_DVL_WATER_TRACK_DETECTED* 4194304)
(intern "*NO_EM_LOG_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_EM_LOG_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_EM_LOG_DETECTED* 8388608)
(intern "*NO_DEPTH_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_DEPTH_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_DEPTH_DETECTED* 16777216)
(intern "*NO_USBL_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_USBL_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_USBL_DETECTED* 33554432)
(intern "*NO_LBL_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_LBL_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_LBL_DETECTED* 67108864)
(intern "*NO_ALITITUDE_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_ALITITUDE_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_ALITITUDE_DETECTED* 134217728)
(intern "*NO_UTC_SYNC_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_UTC_SYNC_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_UTC_SYNC_DETECTED* 268435456)
(intern "*NO_PPS_SYNC_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_PPS_SYNC_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_PPS_SYNC_DETECTED* 536870912)
(intern "*NO_CTD_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*NO_CTD_DETECTED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*NO_CTD_DETECTED* 1073741824)
(intern "*ZUP_MODE_ACTIVATED*" (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(shadow '*ZUP_MODE_ACTIVATED* (find-package "DS_NMEA_MSGS::PIXSEHTSTS"))
(defconstant ds_nmea_msgs::PixseHtsts::*ZUP_MODE_ACTIVATED* 2147483648)
(defclass ds_nmea_msgs::PixseHtsts
  :super ros::object
  :slots (_status _checksum ))

(defmethod ds_nmea_msgs::PixseHtsts
  (:init
   (&key
    ((:status __status) 0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _status (round __status))
   (setq _checksum (round __checksum))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; uint32 _status
    4
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _status
       (write-long _status s)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _status
     (setq _status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::PixseHtsts :md5sum-) "78bf233ad3f7cf6823e55c18e0eb8573")
(setf (get ds_nmea_msgs::PixseHtsts :datatype-) "ds_nmea_msgs/PixseHtsts")
(setf (get ds_nmea_msgs::PixseHtsts :definition-)
      "#  $PIXSE,HT_STS,hhhhhhhh *hh<CR><LF>
#  where:
#  hhhhhhhh is the hexadecimal value of PHINS User status (see Table V-5)
#  hh is the checksum

#  Values of PHINS HT_STS status LSB (see Table V-5)

uint32 SYSTEM_OK                     = 1          # 0x00000001
uint32 ALIGNMENT_IN_PROGRESS         = 2          # 0x00000002
uint32 SYSTEM_ERROR                  = 4          # 0x00000004
uint32 SYSTEM_WARNING                = 8          # 0x00000008

uint32 SERIAL_INPUT_OK               = 16         # 0x00000010
uint32 SERIAL_INPUT_ERROR            = 32         # 0x00000020
uint32 SERIAL_OUTPUT_OK              = 64         # 0x00000040
uint32 SERIAL_OUTPUT_ERROR           = 128        # 0x00000080

uint32 ELECTRONIC_OK                 = 256        # 0x00000100
uint32 ELECTRONIC_ERROR              = 512        # 0x00000200
uint32 FOG_OK                        = 1024       # 0x00000400
uint32 FOG_ERROR                     = 2048       # 0x00000800

uint32 ACCEL_OK                      = 4096       # 0x00001000
uint32 ACCEL_ERROR                   = 8192       # 0x00002000
uint32 CPU_OK                        = 16384      # 0x00004000
uint32 CPU_ERROR                     = 32768      # 0x00008000

uint32 TEMP_OK                       = 65536      # 0x00010000
uint32 TEMP_ERROR                    = 131072     # 0x00020000
uint32 NO_GPS1_DETECTED              = 262144     # 0x00040000
uint32 NO_GPS2_DETECTED              = 524288     # 0x00080000

uint32 NO_MANUAL_GPS_DETECTED        = 1048576    # 0x00100000
uint32 NO_DVL_BOTTOM_TRACK_DETECTED  = 2097152    # 0x00200000
uint32 NO_DVL_WATER_TRACK_DETECTED   = 4194304    # 0x00400000
uint32 NO_EM_LOG_DETECTED            = 8388608    # 0x00800000

uint32 NO_DEPTH_DETECTED             = 16777216   # 0x01000000
uint32 NO_USBL_DETECTED              = 33554432   # 0x02000000
uint32 NO_LBL_DETECTED               = 67108864   # 0x04000000
uint32 NO_ALITITUDE_DETECTED         = 134217728  # 0x08000000

uint32 NO_UTC_SYNC_DETECTED          = 268435456  # 0x10000000
uint32 NO_PPS_SYNC_DETECTED          = 536870912  # 0x20000000
uint32 NO_CTD_DETECTED               = 1073741824 # 0x40000000
uint32 ZUP_MODE_ACTIVATED            = 2147483648 # 0x80000000

uint32 status
uint8 checksum
")



(provide :ds_nmea_msgs/PixseHtsts "78bf233ad3f7cf6823e55c18e0eb8573")


