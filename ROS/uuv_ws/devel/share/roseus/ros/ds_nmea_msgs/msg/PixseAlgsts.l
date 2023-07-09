;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseAlgsts)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseAlgsts (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSEALGSTS")
  (make-package "DS_NMEA_MSGS::PIXSEALGSTS"))

(in-package "ROS")
;;//! \htmlinclude PixseAlgsts.msg.html


(intern "*OPERATION_MODE_NAVIGATION*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*OPERATION_MODE_NAVIGATION* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*OPERATION_MODE_NAVIGATION* 1)
(intern "*OPERATION_MODE_ALIGNMENT*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*OPERATION_MODE_ALIGNMENT* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*OPERATION_MODE_ALIGNMENT* 2)
(intern "*OPERATION_MODE_FINE_ALIGNMENT*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*OPERATION_MODE_FINE_ALIGNMENT* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*OPERATION_MODE_FINE_ALIGNMENT* 4)
(intern "*OPERATION_MODE_DECK_RECKONING*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*OPERATION_MODE_DECK_RECKONING* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*OPERATION_MODE_DECK_RECKONING* 8)
(intern "*ALTITUDE_USING_GPS*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*ALTITUDE_USING_GPS* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*ALTITUDE_USING_GPS* 16)
(intern "*ALTITUDE_USING_DEPTH*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*ALTITUDE_USING_DEPTH* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*ALTITUDE_USING_DEPTH* 32)
(intern "*ALTITUDE_SABLILIZED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*ALTITUDE_SABLILIZED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*ALTITUDE_SABLILIZED* 64)
(intern "*ALTITUDE_HYDRO*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*ALTITUDE_HYDRO* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*ALTITUDE_HYDRO* 128)
(intern "*LOG_USED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*LOG_USED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*LOG_USED* 256)
(intern "*LOG_DATA_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*LOG_DATA_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*LOG_DATA_VALID* 512)
(intern "*LOG_WAITING_FOR_DATA*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*LOG_WAITING_FOR_DATA* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*LOG_WAITING_FOR_DATA* 1024)
(intern "*LOG_DATA_REJECTED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*LOG_DATA_REJECTED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*LOG_DATA_REJECTED* 2048)
(intern "*GPS_USED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GPS_USED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GPS_USED* 4096)
(intern "*GPS_DATA_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GPS_DATA_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GPS_DATA_VALID* 8192)
(intern "*GPS_WAITING_FOR_DATA*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GPS_WAITING_FOR_DATA* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GPS_WAITING_FOR_DATA* 16384)
(intern "*GPS_DATA_REJECTED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GPS_DATA_REJECTED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GPS_DATA_REJECTED* 32768)
(intern "*USBL_USED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*USBL_USED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*USBL_USED* 65536)
(intern "*USBL_DATA_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*USBL_DATA_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*USBL_DATA_VALID* 131072)
(intern "*USBL_WAITING_FOR_DATA*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*USBL_WAITING_FOR_DATA* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*USBL_WAITING_FOR_DATA* 262144)
(intern "*USBL_DATA_REJECTED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*USBL_DATA_REJECTED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*USBL_DATA_REJECTED* 524288)
(intern "*DEPTH_USED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*DEPTH_USED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*DEPTH_USED* 1048576)
(intern "*DEPTH_DATA_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*DEPTH_DATA_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*DEPTH_DATA_VALID* 2097152)
(intern "*DEPTH_WAITING_FOR_DATA*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*DEPTH_WAITING_FOR_DATA* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*DEPTH_WAITING_FOR_DATA* 4194304)
(intern "*DEPTH_DATA_REJECTED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*DEPTH_DATA_REJECTED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*DEPTH_DATA_REJECTED* 8388608)
(intern "*LBL_USED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*LBL_USED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*LBL_USED* 16777216)
(intern "*LBL_DATA_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*LBL_DATA_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*LBL_DATA_VALID* 33554432)
(intern "*LBL_WAITING_FOR_DATA*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*LBL_WAITING_FOR_DATA* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*LBL_WAITING_FOR_DATA* 67108864)
(intern "*LBL_DATA_REJECTED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*LBL_DATA_REJECTED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*LBL_DATA_REJECTED* 134217728)
(intern "*ALTITUDE_SATURATED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*ALTITUDE_SATURATED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*ALTITUDE_SATURATED* 268435456)
(intern "*SPEED_SATURATED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*SPEED_SATURATED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*SPEED_SATURATED* 536870912)
(intern "*RESERVED_1*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*RESERVED_1* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*RESERVED_1* 1073741824)
(intern "*RESERVED_2*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*RESERVED_2* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*RESERVED_2* 2147483648)
(intern "*WATER_TRACK_USED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*WATER_TRACK_USED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*WATER_TRACK_USED* 4294967296)
(intern "*WATER_TRACK_DATA_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*WATER_TRACK_DATA_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*WATER_TRACK_DATA_VALID* 8589934592)
(intern "*WATER_TRACK_WAITING_FOR_DATA*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*WATER_TRACK_WAITING_FOR_DATA* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*WATER_TRACK_WAITING_FOR_DATA* 17179869184)
(intern "*WATER_TRACK_REJECTED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*WATER_TRACK_REJECTED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*WATER_TRACK_REJECTED* 34359738368)
(intern "*GPS2_USED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GPS2_USED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GPS2_USED* 68719476736)
(intern "*GPS2_DATA_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GPS2_DATA_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GPS2_DATA_VALID* 137438953472)
(intern "*GPS2_WAITING_FOR_DATA*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GPS2_WAITING_FOR_DATA* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GPS2_WAITING_FOR_DATA* 274877906944)
(intern "*GPS2_DATA_REJECTED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GPS2_DATA_REJECTED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GPS2_DATA_REJECTED* 549755813888)
(intern "*METROLOGY_USED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*METROLOGY_USED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*METROLOGY_USED* 1099511627776)
(intern "*METROLOGY_DATA_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*METROLOGY_DATA_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*METROLOGY_DATA_VALID* 2199023255552)
(intern "*METROLOGY_WAITING_FOR_DATA*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*METROLOGY_WAITING_FOR_DATA* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*METROLOGY_WAITING_FOR_DATA* 4398046511104)
(intern "*METROLOGY_DATA_REJECTED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*METROLOGY_DATA_REJECTED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*METROLOGY_DATA_REJECTED* 8796093022208)
(intern "*ALTITUDE_USED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*ALTITUDE_USED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*ALTITUDE_USED* 17592186044416)
(intern "*ALTITUDE_DATA_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*ALTITUDE_DATA_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*ALTITUDE_DATA_VALID* 35184372088832)
(intern "*ALTITUDE_WAITING_FOR_DATA*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*ALTITUDE_WAITING_FOR_DATA* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*ALTITUDE_WAITING_FOR_DATA* 70368744177664)
(intern "*ALTITUDE_DATA_REJECTED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*ALTITUDE_DATA_REJECTED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*ALTITUDE_DATA_REJECTED* 140737488355328)
(intern "*OPERATION_MODE_ZUP*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*OPERATION_MODE_ZUP* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*OPERATION_MODE_ZUP* 281474976710656)
(intern "*ZUP_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*ZUP_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*ZUP_VALID* 562949953421312)
(intern "*OPERATION_MODE_ZUP_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*OPERATION_MODE_ZUP_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*OPERATION_MODE_ZUP_VALID* 1125899906842624)
(intern "*ZUP_BENCH_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*ZUP_BENCH_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*ZUP_BENCH_VALID* 2251799813685248)
(intern "*STATIC_ALIGNMENT*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*STATIC_ALIGNMENT* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*STATIC_ALIGNMENT* 4503599627370496)
(intern "*GO_TO_NAV*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GO_TO_NAV* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GO_TO_NAV* 9007199254740992)
(intern "*RESERVED_3*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*RESERVED_3* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*RESERVED_3* 18014398509481984)
(intern "*RESERVED_4*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*RESERVED_4* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*RESERVED_4* 36028797018963968)
(intern "*EM_LOG_USED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*EM_LOG_USED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*EM_LOG_USED* 72057594037927936)
(intern "*EM_LOG_DATA_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*EM_LOG_DATA_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*EM_LOG_DATA_VALID* 144115188075855872)
(intern "*EM_LOG_WAITING_FOR_DATA*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*EM_LOG_WAITING_FOR_DATA* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*EM_LOG_WAITING_FOR_DATA* 288230376151711744)
(intern "*EM_LOG_DATA_REJECTED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*EM_LOG_DATA_REJECTED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*EM_LOG_DATA_REJECTED* 576460752303423488)
(intern "*GPS_MANUAL_USED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GPS_MANUAL_USED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GPS_MANUAL_USED* 1152921504606846976)
(intern "*GPS_MANUAL_DATA_VALID*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GPS_MANUAL_DATA_VALID* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GPS_MANUAL_DATA_VALID* 2305843009213693952)
(intern "*GPS_MANUAL_WAITING_FOR_DATA*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GPS_MANUAL_WAITING_FOR_DATA* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GPS_MANUAL_WAITING_FOR_DATA* 4611686018427387904)
(intern "*GPS_MANUAL_DATA_REJECTED*" (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(shadow '*GPS_MANUAL_DATA_REJECTED* (find-package "DS_NMEA_MSGS::PIXSEALGSTS"))
(defconstant ds_nmea_msgs::PixseAlgsts::*GPS_MANUAL_DATA_REJECTED* 9223372036854775808)
(defclass ds_nmea_msgs::PixseAlgsts
  :super ros::object
  :slots (_status _checksum ))

(defmethod ds_nmea_msgs::PixseAlgsts
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

(setf (get ds_nmea_msgs::PixseAlgsts :md5sum-) "5dcaf448183293c362fd7873a1aaa77a")
(setf (get ds_nmea_msgs::PixseAlgsts :datatype-) "ds_nmea_msgs/PixseAlgsts")
(setf (get ds_nmea_msgs::PixseAlgsts :definition-)
      "#  $PIXSE,ALGSTS,hhhhhhhh,llllllll *hh<CR><LF>
#  where:
#  hhhhhhhh is the hexadecimal value of PHINS Algo status LSB (see Table V-3)
#  llllllll is the hexadecimal value of PHINS Algo status MSB (see Table V-4)
#  hh is the checksum

#  Values of PHINS Algo status LSB (see Table V-3)

uint64 OPERATION_MODE_NAVIGATION     = 1                     # 0x00000000_00000001
uint64 OPERATION_MODE_ALIGNMENT      = 2                     # 0x00000000_00000002
uint64 OPERATION_MODE_FINE_ALIGNMENT = 4                     # 0x00000000_00000004
uint64 OPERATION_MODE_DECK_RECKONING = 8                     # 0x00000000_00000008

uint64 ALTITUDE_USING_GPS            = 16                    # 0x00000000_00000010
uint64 ALTITUDE_USING_DEPTH          = 32                    # 0x00000000_00000020
uint64 ALTITUDE_SABLILIZED           = 64                    # 0x00000000_00000040
uint64 ALTITUDE_HYDRO                = 128                   # 0x00000000_00000080

uint64 LOG_USED                      = 256                   # 0x00000000_00000100
uint64 LOG_DATA_VALID                = 512                   # 0x00000000_00000200
uint64 LOG_WAITING_FOR_DATA          = 1024                  # 0x00000000_00000400
uint64 LOG_DATA_REJECTED             = 2048                  # 0x00000000_00000800

uint64 GPS_USED                      = 4096                  # 0x00000000_00001000
uint64 GPS_DATA_VALID                = 8192                  # 0x00000000_00002000
uint64 GPS_WAITING_FOR_DATA          = 16384                 # 0x00000000_00004000
uint64 GPS_DATA_REJECTED             = 32768                 # 0x00000000_00008000

uint64 USBL_USED                     = 65536                 # 0x00000000_00010000
uint64 USBL_DATA_VALID               = 131072                # 0x00000000_00020000
uint64 USBL_WAITING_FOR_DATA         = 262144                # 0x00000000_00040000
uint64 USBL_DATA_REJECTED            = 524288                # 0x00000000_00080000

uint64 DEPTH_USED                    = 1048576               # 0x00000000_00100000
uint64 DEPTH_DATA_VALID              = 2097152               # 0x00000000_00200000
uint64 DEPTH_WAITING_FOR_DATA        = 4194304               # 0x00000000_00400000
uint64 DEPTH_DATA_REJECTED           = 8388608               # 0x00000000_00800000

uint64 LBL_USED                      = 16777216              # 0x00000000_01000000
uint64 LBL_DATA_VALID                = 33554432              # 0x00000000_02000000
uint64 LBL_WAITING_FOR_DATA          = 67108864              # 0x00000000_04000000
uint64 LBL_DATA_REJECTED             = 134217728             # 0x00000000_08000000

uint64 ALTITUDE_SATURATED            = 268435456             # 0x00000000_10000000
uint64 SPEED_SATURATED               = 536870912             # 0x00000000_20000000
uint64 RESERVED_1                    = 1073741824            # 0x00000000_40000000
uint64 RESERVED_2                    = 2147483648            # 0x00000000_80000000

#  Values of PHINS Algo status MSB (see Table V-4)

uint64 WATER_TRACK_USED              = 4294967296            # 0x00000001_00000000
uint64 WATER_TRACK_DATA_VALID        = 8589934592            # 0x00000002_00000000
uint64 WATER_TRACK_WAITING_FOR_DATA  = 17179869184           # 0x00000004_00000000
uint64 WATER_TRACK_REJECTED          = 34359738368           # 0x00000008_00000000

uint64 GPS2_USED                     = 68719476736           # 0x00000010_00000000
uint64 GPS2_DATA_VALID               = 137438953472          # 0x00000020_00000000
uint64 GPS2_WAITING_FOR_DATA         = 274877906944          # 0x00000040_00000000
uint64 GPS2_DATA_REJECTED            = 549755813888          # 0x00000080_00000800

uint64 METROLOGY_USED                = 1099511627776         # 0x00000100_00000000
uint64 METROLOGY_DATA_VALID          = 2199023255552         # 0x00000200_00000000
uint64 METROLOGY_WAITING_FOR_DATA    = 4398046511104         # 0x00000400_00000000
uint64 METROLOGY_DATA_REJECTED       = 8796093022208         # 0x00000800_00000000

uint64 ALTITUDE_USED                 = 17592186044416        # 0x00001000_00000000
uint64 ALTITUDE_DATA_VALID           = 35184372088832        # 0x00002000_00000000
uint64 ALTITUDE_WAITING_FOR_DATA     = 70368744177664        # 0x00004000_00000000
uint64 ALTITUDE_DATA_REJECTED        = 140737488355328       # 0x00008000_00000000

uint64 OPERATION_MODE_ZUP            = 281474976710656       # 0x00010000_00000000
uint64 ZUP_VALID                     = 562949953421312       # 0x00020000_00000000
uint64 OPERATION_MODE_ZUP_VALID      = 1125899906842624      # 0x00040000_00000000
uint64 ZUP_BENCH_VALID               = 2251799813685248      # 0x00080000_00000000

uint64 STATIC_ALIGNMENT              = 4503599627370496      # 0x00100000_00000000
uint64 GO_TO_NAV                     = 9007199254740992      # 0x00200000_00000000
uint64 RESERVED_3                    = 18014398509481984     # 0x00400000_00000000
uint64 RESERVED_4                    = 36028797018963968     # 0x00800000_00000000

uint64 EM_LOG_USED                   = 72057594037927936     # 0x01000000_00000000
uint64 EM_LOG_DATA_VALID             = 144115188075855872    # 0x02000000_00000000
uint64 EM_LOG_WAITING_FOR_DATA       = 288230376151711744    # 0x04000000_00000000
uint64 EM_LOG_DATA_REJECTED          = 576460752303423488    # 0x08000000_00000000

uint64 GPS_MANUAL_USED               = 1152921504606846976   # 0x10000000_00000000
uint64 GPS_MANUAL_DATA_VALID         = 2305843009213693952   # 0x20000000_00000000
uint64 GPS_MANUAL_WAITING_FOR_DATA   = 4611686018427387904   # 0x40000000_00000000
uint64 GPS_MANUAL_DATA_REJECTED      = 9223372036854775808   # 0x80000000_00000000

uint64 status

# Algorithm Status LSB enum
# PixseAlgstsLsb lsb

# Algorithm Status MSB enum
# PixseAlgstsMsb msb

uint8 checksum

")



(provide :ds_nmea_msgs/PixseAlgsts "5dcaf448183293c362fd7873a1aaa77a")


