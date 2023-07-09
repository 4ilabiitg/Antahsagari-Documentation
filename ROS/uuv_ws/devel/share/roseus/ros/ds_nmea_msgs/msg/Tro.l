;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::Tro)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'Tro (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::TRO")
  (make-package "DS_NMEA_MSGS::TRO"))

(in-package "ROS")
;;//! \htmlinclude Tro.msg.html


(defclass ds_nmea_msgs::Tro
  :super ros::object
  :slots (_pitch_deg _roll_deg _checksum ))

(defmethod ds_nmea_msgs::Tro
  (:init
   (&key
    ((:pitch_deg __pitch_deg) 0.0)
    ((:roll_deg __roll_deg) 0.0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _pitch_deg (float __pitch_deg))
   (setq _roll_deg (float __roll_deg))
   (setq _checksum (round __checksum))
   self)
  (:pitch_deg
   (&optional __pitch_deg)
   (if __pitch_deg (setq _pitch_deg __pitch_deg)) _pitch_deg)
  (:roll_deg
   (&optional __roll_deg)
   (if __roll_deg (setq _roll_deg __roll_deg)) _roll_deg)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; float64 _pitch_deg
    8
    ;; float64 _roll_deg
    8
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _pitch_deg
       (sys::poke _pitch_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll_deg
       (sys::poke _roll_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _pitch_deg
     (setq _pitch_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll_deg
     (setq _roll_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::Tro :md5sum-) "c00475fe2b979e82d555472287dde05e")
(setf (get ds_nmea_msgs::Tro :datatype-) "ds_nmea_msgs/Tro")
(setf (get ds_nmea_msgs::Tro :definition-)
      "#$PHTRO,x.xx,a,y.yy,b*hh<CR><LF>
#where:
#x.xx is the pitch in degrees
#a is ‘M’ for bow up
#a is ‘P’ for bow down
#y.yy is the roll in degrees
#b is ‘B’ for port down
#b is ‘T’ for port up

float64 pitch_deg
float64 roll_deg
uint8 checksum
")



(provide :ds_nmea_msgs/Tro "c00475fe2b979e82d555472287dde05e")


