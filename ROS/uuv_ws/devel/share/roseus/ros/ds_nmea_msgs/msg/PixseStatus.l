;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseStatus)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseStatus (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSESTATUS")
  (make-package "DS_NMEA_MSGS::PIXSESTATUS"))

(in-package "ROS")
;;//! \htmlinclude PixseStatus.msg.html


(intern "*SERIAL_INPUT_R_ERROR*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_INPUT_R_ERROR* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_INPUT_R_ERROR* 1)
(intern "*SERIAL_INPUT_A_ERROR*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_INPUT_A_ERROR* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_INPUT_A_ERROR* 2)
(intern "*SERIAL_INPUT_B_ERROR*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_INPUT_B_ERROR* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_INPUT_B_ERROR* 4)
(intern "*SERIAL_INPUT_C_ERROR*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_INPUT_C_ERROR* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_INPUT_C_ERROR* 8)
(intern "*SERIAL_INPUT_D_ERROR*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_INPUT_D_ERROR* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_INPUT_D_ERROR* 16)
(intern "*SERIAL_INPUT_E_ERROR*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_INPUT_E_ERROR* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_INPUT_E_ERROR* 32)
(intern "*RESERVED_01*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_01* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_01* 64)
(intern "*RESERVED_02*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_02* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_02* 128)
(intern "*SERIAL_INPUT_R_ACTIVITY*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_INPUT_R_ACTIVITY* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_INPUT_R_ACTIVITY* 256)
(intern "*SERIAL_INPUT_A_ACTIVITY*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_INPUT_A_ACTIVITY* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_INPUT_A_ACTIVITY* 512)
(intern "*SERIAL_INPUT_B_ACTIVITY*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_INPUT_B_ACTIVITY* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_INPUT_B_ACTIVITY* 1024)
(intern "*SERIAL_INPUT_C_ACTIVITY*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_INPUT_C_ACTIVITY* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_INPUT_C_ACTIVITY* 2048)
(intern "*SERIAL_INPUT_D_ACTIVITY*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_INPUT_D_ACTIVITY* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_INPUT_D_ACTIVITY* 4096)
(intern "*SERIAL_INPUT_E_ACTIVITY*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_INPUT_E_ACTIVITY* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_INPUT_E_ACTIVITY* 8192)
(intern "*RESERVED_03*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_03* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_03* 16384)
(intern "*RESERVED_04*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_04* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_04* 32768)
(intern "*SERIAL_OUTPUT_R_FULL*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_OUTPUT_R_FULL* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_OUTPUT_R_FULL* 65536)
(intern "*SERIAL_OUTPUT_A_FULL*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_OUTPUT_A_FULL* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_OUTPUT_A_FULL* 131072)
(intern "*SERIAL_OUTPUT_B_FULL*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_OUTPUT_B_FULL* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_OUTPUT_B_FULL* 262144)
(intern "*SERIAL_OUTPUT_C_FULL*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_OUTPUT_C_FULL* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_OUTPUT_C_FULL* 524288)
(intern "*SERIAL_OUTPUT_D_FULL*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_OUTPUT_D_FULL* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_OUTPUT_D_FULL* 1048576)
(intern "*SERIAL_OUTPUT_E_FULL*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SERIAL_OUTPUT_E_FULL* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SERIAL_OUTPUT_E_FULL* 2097152)
(intern "*RESERVED_05*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_05* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_05* 4194304)
(intern "*RESERVED_06*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_06* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_06* 8388608)
(intern "*RESERVED_07*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_07* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_07* 16777216)
(intern "*RESERVED_08*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_08* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_08* 33554432)
(intern "*ETHERNET_ACTIVITY*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*ETHERNET_ACTIVITY* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*ETHERNET_ACTIVITY* 67108864)
(intern "*USER_CONTROL_BIT_A*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*USER_CONTROL_BIT_A* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*USER_CONTROL_BIT_A* 134217728)
(intern "*USERECONTROL_BIT_B*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*USERECONTROL_BIT_B* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*USERECONTROL_BIT_B* 268435456)
(intern "*USER_CONTROL_BIT_C*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*USER_CONTROL_BIT_C* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*USER_CONTROL_BIT_C* 536870912)
(intern "*USER_CONTROL_BIT_D*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*USER_CONTROL_BIT_D* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*USER_CONTROL_BIT_D* 1073741824)
(intern "*RESERVED_09*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_09* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_09* 2147483648)
(intern "*DVL_BOTTOM_TRACK_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*DVL_BOTTOM_TRACK_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*DVL_BOTTOM_TRACK_DETECTED* 4294967296)
(intern "*DVL_WATER_TRACK_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*DVL_WATER_TRACK_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*DVL_WATER_TRACK_DETECTED* 8589934592)
(intern "*GPS1_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*GPS1_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*GPS1_DETECTED* 17179869184)
(intern "*GPS2_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*GPS2_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*GPS2_DETECTED* 34359738368)
(intern "*USBL_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*USBL_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*USBL_DETECTED* 68719476736)
(intern "*LBL_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*LBL_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*LBL_DETECTED* 137438953472)
(intern "*DEPTH_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*DEPTH_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*DEPTH_DETECTED* 274877906944)
(intern "*LOG_EM_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*LOG_EM_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*LOG_EM_DETECTED* 549755813888)
(intern "*ODOMETER_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*ODOMETER_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*ODOMETER_DETECTED* 1099511627776)
(intern "*UTC_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*UTC_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*UTC_DETECTED* 2199023255552)
(intern "*ALTITUDE_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*ALTITUDE_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*ALTITUDE_DETECTED* 4398046511104)
(intern "*PPS_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*PPS_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*PPS_DETECTED* 8796093022208)
(intern "*ZUP_ACTIVATED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*ZUP_ACTIVATED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*ZUP_ACTIVATED* 17592186044416)
(intern "*METROLOGY_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*METROLOGY_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*METROLOGY_DETECTED* 35184372088832)
(intern "*MANUAL_GPS_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*MANUAL_GPS_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*MANUAL_GPS_DETECTED* 70368744177664)
(intern "*CTD_DETECTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*CTD_DETECTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*CTD_DETECTED* 140737488355328)
(intern "*HRP_DEGRADED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*HRP_DEGRADED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*HRP_DEGRADED* 281474976710656)
(intern "*HRP_NOT_VALID*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*HRP_NOT_VALID* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*HRP_NOT_VALID* 562949953421312)
(intern "*RESERVED_10*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_10* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_10* 1125899906842624)
(intern "*RESERVED_11*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_11* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_11* 2251799813685248)
(intern "*RESERVED_12*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_12* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_12* 4503599627370496)
(intern "*RESERVED_13*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_13* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_13* 9007199254740992)
(intern "*RESERVED_14*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_14* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_14* 18014398509481984)
(intern "*RESERVED_15*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_15* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_15* 36028797018963968)
(intern "*RESERVED_16*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_16* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_16* 72057594037927936)
(intern "*RESERVED_17*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_17* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_17* 144115188075855872)
(intern "*RESERVED_18*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*RESERVED_18* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*RESERVED_18* 288230376151711744)
(intern "*MPC_OVERLOAD*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*MPC_OVERLOAD* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*MPC_OVERLOAD* 576460752303423488)
(intern "*FAULT_ALARM*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*FAULT_ALARM* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*FAULT_ALARM* 1152921504606846976)
(intern "*MANUFACTURES_MODE*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*MANUFACTURES_MODE* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*MANUFACTURES_MODE* 2305843009213693952)
(intern "*CONFIGURATION_SAVED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*CONFIGURATION_SAVED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*CONFIGURATION_SAVED* 4611686018427387904)
(intern "*SYSTEM_RESTARTED*" (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(shadow '*SYSTEM_RESTARTED* (find-package "DS_NMEA_MSGS::PIXSESTATUS"))
(defconstant ds_nmea_msgs::PixseStatus::*SYSTEM_RESTARTED* 9223372036854775808)
(defclass ds_nmea_msgs::PixseStatus
  :super ros::object
  :slots (_status _checksum ))

(defmethod ds_nmea_msgs::PixseStatus
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
    ;; uint64 _status
    8
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _status
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _status (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _status) (= (length (_status . bv)) 2)) ;; bignum
              (write-long (ash (elt (_status . bv) 0) 0) s)
              (write-long (ash (elt (_status . bv) 1) -1) s))
             ((and (class _status) (= (length (_status . bv)) 1)) ;; big1
              (write-long (elt (_status . bv) 0) s)
              (write-long (if (>= _status 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _status s)(write-long (if (>= _status 0) 0 #xffffffff) s)))
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _status
     
#+(or :alpha :irix6 :x86_64)
      (setf _status (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _status (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::PixseStatus :md5sum-) "3e428234e4d1ccbb5620637790a92074")
(setf (get ds_nmea_msgs::PixseStatus :datatype-) "ds_nmea_msgs/PixseStatus")
(setf (get ds_nmea_msgs::PixseStatus :definition-)
      "#  $PIXSE,STATUS,hhhhhhhh,llllllll *hh<CR><LF>
#  where:
#  hhhhhhhh is the hexadecimal value of PHINS System status LSB (see Table V-1)
#  llllllll is the hexadecimal value of PHINS System status MSB (see Table V-2)
#  hh is the checksum

#  Values of PHINS System status LSB (see Table V-1)

uint64 SERIAL_INPUT_R_ERROR          = 1          # 0x00000000_00000001
uint64 SERIAL_INPUT_A_ERROR          = 2          # 0x00000000_00000002
uint64 SERIAL_INPUT_B_ERROR          = 4          # 0x00000000_00000004
uint64 SERIAL_INPUT_C_ERROR          = 8          # 0x00000000_00000008

uint64 SERIAL_INPUT_D_ERROR          = 16         # 0x00000000_00000010
uint64 SERIAL_INPUT_E_ERROR          = 32         # 0x00000000_00000020
uint64 RESERVED_01                   = 64         # 0x00000000_00000040
uint64 RESERVED_02                   = 128        # 0x00000000_00000080

uint64 SERIAL_INPUT_R_ACTIVITY       = 256        # 0x00000000_00000100
uint64 SERIAL_INPUT_A_ACTIVITY       = 512        # 0x00000000_00000200
uint64 SERIAL_INPUT_B_ACTIVITY       = 1024       # 0x00000000_00000400
uint64 SERIAL_INPUT_C_ACTIVITY       = 2048       # 0x00000000_00000800

uint64 SERIAL_INPUT_D_ACTIVITY       = 4096       # 0x00000000_00001000
uint64 SERIAL_INPUT_E_ACTIVITY       = 8192       # 0x00000000_00002000
uint64 RESERVED_03                   = 16384      # 0x00000000_00004000
uint64 RESERVED_04                   = 32768      # 0x00000000_00008000

uint64 SERIAL_OUTPUT_R_FULL          = 65536      # 0x00000000_00010000
uint64 SERIAL_OUTPUT_A_FULL          = 131072     # 0x00000000_00020000
uint64 SERIAL_OUTPUT_B_FULL          = 262144     # 0x00000000_00040000
uint64 SERIAL_OUTPUT_C_FULL          = 524288     # 0x00000000_00080000

uint64 SERIAL_OUTPUT_D_FULL          = 1048576    # 0x00000000_00100000
uint64 SERIAL_OUTPUT_E_FULL          = 2097152    # 0x00000000_00200000
uint64 RESERVED_05                   = 4194304    # 0x00000000_00400000
uint64 RESERVED_06                   = 8388608    # 0x00000000_00800000

uint64 RESERVED_07                   = 16777216   # 0x00000000_01000000
uint64 RESERVED_08                   = 33554432   # 0x00000000_02000000
uint64 ETHERNET_ACTIVITY             = 67108864   # 0x00000000_04000000
uint64 USER_CONTROL_BIT_A            = 134217728  # 0x00000000_08000000

uint64 USERECONTROL_BIT_B            = 268435456  # 0x00000000_10000000
uint64 USER_CONTROL_BIT_C            = 536870912  # 0x00000000_20000000
uint64 USER_CONTROL_BIT_D            = 1073741824 # 0x00000000_40000000
uint64 RESERVED_09                   = 2147483648 # 0x00000000_80000000


#  Values of PHINS System status MSB (see Table V-2)

uint64 DVL_BOTTOM_TRACK_DETECTED     = 4294967296            # 0x00000001_00000000
uint64 DVL_WATER_TRACK_DETECTED      = 8589934592            # 0x00000002_00000000
uint64 GPS1_DETECTED                 = 17179869184           # 0x00000004_00000000
uint64 GPS2_DETECTED                 = 34359738368           # 0x00000008_00000000

uint64 USBL_DETECTED                 = 68719476736           # 0x00000010_00000000
uint64 LBL_DETECTED                  = 137438953472          # 0x00000020_00000000
uint64 DEPTH_DETECTED                = 274877906944          # 0x00000040_00000000
uint64 LOG_EM_DETECTED               = 549755813888          # 0x00000080_00000800

uint64 ODOMETER_DETECTED             = 1099511627776         # 0x00000100_00000000
uint64 UTC_DETECTED                  = 2199023255552         # 0x00000200_00000000
uint64 ALTITUDE_DETECTED             = 4398046511104         # 0x00000400_00000000
uint64 PPS_DETECTED                  = 8796093022208         # 0x00000800_00000000

uint64 ZUP_ACTIVATED                 = 17592186044416        # 0x00001000_00000000
uint64 METROLOGY_DETECTED            = 35184372088832        # 0x00002000_00000000
uint64 MANUAL_GPS_DETECTED           = 70368744177664        # 0x00004000_00000000
uint64 CTD_DETECTED                  = 140737488355328       # 0x00008000_00000000

uint64 HRP_DEGRADED                  = 281474976710656       # 0x00010000_00000000
uint64 HRP_NOT_VALID                 = 562949953421312       # 0x00020000_00000000
uint64 RESERVED_10                   = 1125899906842624      # 0x00040000_00000000
uint64 RESERVED_11                   = 2251799813685248      # 0x00080000_00000000

uint64 RESERVED_12                   = 4503599627370496      # 0x00100000_00000000
uint64 RESERVED_13                   = 9007199254740992      # 0x00200000_00000000
uint64 RESERVED_14                   = 18014398509481984     # 0x00400000_00000000
uint64 RESERVED_15                   = 36028797018963968     # 0x00800000_00000000

uint64 RESERVED_16                   = 72057594037927936     # 0x01000000_00000000
uint64 RESERVED_17                   = 144115188075855872    # 0x02000000_00000000
uint64 RESERVED_18                   = 288230376151711744    # 0x04000000_00000000
uint64 MPC_OVERLOAD                  = 576460752303423488    # 0x08000000_00000000

uint64 FAULT_ALARM                   = 1152921504606846976   # 0x10000000_00000000
uint64 MANUFACTURES_MODE             = 2305843009213693952   # 0x20000000_00000000
uint64 CONFIGURATION_SAVED           = 4611686018427387904   # 0x40000000_00000000
uint64 SYSTEM_RESTARTED              = 9223372036854775808   # 0x80000000_00000000

uint64 status
uint8 checksum
")



(provide :ds_nmea_msgs/PixseStatus "3e428234e4d1ccbb5620637790a92074")


