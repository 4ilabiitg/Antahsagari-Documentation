;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::Inf)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'Inf (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::INF")
  (make-package "DS_NMEA_MSGS::INF"))

(in-package "ROS")
;;//! \htmlinclude Inf.msg.html


(defclass ds_nmea_msgs::Inf
  :super ros::object
  :slots (_heading_invalid _pitch_invalid _roll_invalid _checksum ))

(defmethod ds_nmea_msgs::Inf
  (:init
   (&key
    ((:heading_invalid __heading_invalid) nil)
    ((:pitch_invalid __pitch_invalid) nil)
    ((:roll_invalid __roll_invalid) nil)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _heading_invalid __heading_invalid)
   (setq _pitch_invalid __pitch_invalid)
   (setq _roll_invalid __roll_invalid)
   (setq _checksum (round __checksum))
   self)
  (:heading_invalid
   (&optional __heading_invalid)
   (if __heading_invalid (setq _heading_invalid __heading_invalid)) _heading_invalid)
  (:pitch_invalid
   (&optional __pitch_invalid)
   (if __pitch_invalid (setq _pitch_invalid __pitch_invalid)) _pitch_invalid)
  (:roll_invalid
   (&optional __roll_invalid)
   (if __roll_invalid (setq _roll_invalid __roll_invalid)) _roll_invalid)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; bool _heading_invalid
    1
    ;; bool _pitch_invalid
    1
    ;; bool _roll_invalid
    1
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _heading_invalid
       (if _heading_invalid (write-byte -1 s) (write-byte 0 s))
     ;; bool _pitch_invalid
       (if _pitch_invalid (write-byte -1 s) (write-byte 0 s))
     ;; bool _roll_invalid
       (if _roll_invalid (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _heading_invalid
     (setq _heading_invalid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pitch_invalid
     (setq _pitch_invalid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _roll_invalid
     (setq _roll_invalid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::Inf :md5sum-) "e4d60c2fdfcc64b5fd2650a1d8a49b0f")
(setf (get ds_nmea_msgs::Inf :datatype-) "ds_nmea_msgs/Inf")
(setf (get ds_nmea_msgs::Inf :definition-)
      "# $PHINF,hhhhhhhh*hh
#Bit 0 Heading not valid
#Bit 1 Roll not valid
#Bit 2 Pitch not valid
#Bit 3 Position (Heave, surge and sway) not valid
#Bit 4 Position calculation starting
#Bit 5 Initialization
#Bit 6 Reserved
#Bit 7 Reserved
#Bit 8 FOG X1 Error
#Bit 9 FOG X2 Error
#Bit 10 FOG X3 Error
#Bit 11 Optical source error
#Bit 12 Accelerometer X1 error
#Bit 13 Accelerometer X2 error
#Bit 14 Accelerometer X3 error
#Bit 15 Analog input A or B error
#Bit 16 Serial input A error
#Bit 17 Serial input B error
#Bit 18 Serial input C error
#Bit 19 FIFO Full
#Bit 20 Serial output A full
#Bit 21 Serial output B full
#Bit 22 Serial output C full
#Bit 23 Reserved
#Bit 24 Manual log used
#Bit 25 Manual latitude used

bool heading_invalid
bool pitch_invalid
bool roll_invalid
uint8 checksum
")



(provide :ds_nmea_msgs/Inf "e4d60c2fdfcc64b5fd2650a1d8a49b0f")


