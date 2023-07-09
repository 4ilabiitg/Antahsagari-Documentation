;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::Gll)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'Gll (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::GLL")
  (make-package "DS_NMEA_MSGS::GLL"))

(in-package "ROS")
;;//! \htmlinclude Gll.msg.html


(intern "*GLL_NO_DATA*" (find-package "DS_NMEA_MSGS::GLL"))
(shadow '*GLL_NO_DATA* (find-package "DS_NMEA_MSGS::GLL"))
(defconstant ds_nmea_msgs::Gll::*GLL_NO_DATA* -999.999)
(intern "*GLL_DATA_VALID*" (find-package "DS_NMEA_MSGS::GLL"))
(shadow '*GLL_DATA_VALID* (find-package "DS_NMEA_MSGS::GLL"))
(defconstant ds_nmea_msgs::Gll::*GLL_DATA_VALID* 65)
(intern "*GLL_DATA_INVALID*" (find-package "DS_NMEA_MSGS::GLL"))
(shadow '*GLL_DATA_INVALID* (find-package "DS_NMEA_MSGS::GLL"))
(defconstant ds_nmea_msgs::Gll::*GLL_DATA_INVALID* 86)
(defclass ds_nmea_msgs::Gll
  :super ros::object
  :slots (_talker _latitude _latitude_dir _longitude _longitude_dir _timestamp _status _checksum ))

(defmethod ds_nmea_msgs::Gll
  (:init
   (&key
    ((:talker __talker) "")
    ((:latitude __latitude) 0.0)
    ((:latitude_dir __latitude_dir) 0)
    ((:longitude __longitude) 0.0)
    ((:longitude_dir __longitude_dir) 0)
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:status __status) 0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _talker (string __talker))
   (setq _latitude (float __latitude))
   (setq _latitude_dir (round __latitude_dir))
   (setq _longitude (float __longitude))
   (setq _longitude_dir (round __longitude_dir))
   (setq _timestamp __timestamp)
   (setq _status (round __status))
   (setq _checksum (round __checksum))
   self)
  (:talker
   (&optional __talker)
   (if __talker (setq _talker __talker)) _talker)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:latitude_dir
   (&optional __latitude_dir)
   (if __latitude_dir (setq _latitude_dir __latitude_dir)) _latitude_dir)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:longitude_dir
   (&optional __longitude_dir)
   (if __longitude_dir (setq _longitude_dir __longitude_dir)) _longitude_dir)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; string _talker
    4 (length _talker)
    ;; float64 _latitude
    8
    ;; uint8 _latitude_dir
    1
    ;; float64 _longitude
    8
    ;; uint8 _longitude_dir
    1
    ;; time _timestamp
    8
    ;; uint8 _status
    1
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _talker
       (write-long (length _talker) s) (princ _talker s)
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _latitude_dir
       (write-byte _latitude_dir s)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _longitude_dir
       (write-byte _longitude_dir s)
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; uint8 _status
       (write-byte _status s)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _talker
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _talker (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _latitude_dir
     (setq _latitude_dir (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _longitude_dir
     (setq _longitude_dir (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::Gll :md5sum-) "3cbd960663673048b10980fd2d5a9b4e")
(setf (get ds_nmea_msgs::Gll :datatype-) "ds_nmea_msgs/Gll")
(setf (get ds_nmea_msgs::Gll :definition-)
      "# .       1      2 3        4 5         6 7
#         |      | |        | |         | |
# $--GLL,llll.ll,a,yyyyy.yy,a,hhmmss.ss,A*hh
# 1) Latitude
# 2) N or S (North or South)
# 3) Longitude
# 4) E or W (East or West)
# 5) Time (UTC)
# 6) Status A - Data Valid, V - Data Invalid
# 7) Checksum

float64    GLL_NO_DATA=-999.999

uint8 GLL_DATA_VALID=65     # (ascii 'A')
uint8 GLL_DATA_INVALID=86   # (ascii 'V')

string     talker
float64    latitude
uint8      latitude_dir
float64    longitude
uint8      longitude_dir
time       timestamp
uint8      status
uint8      checksum
")



(provide :ds_nmea_msgs/Gll "3cbd960663673048b10980fd2d5a9b4e")


