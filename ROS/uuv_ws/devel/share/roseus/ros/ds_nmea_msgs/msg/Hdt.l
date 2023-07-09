;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::Hdt)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'Hdt (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::HDT")
  (make-package "DS_NMEA_MSGS::HDT"))

(in-package "ROS")
;;//! \htmlinclude Hdt.msg.html


(defclass ds_nmea_msgs::Hdt
  :super ros::object
  :slots (_heading _is_true _checksum ))

(defmethod ds_nmea_msgs::Hdt
  (:init
   (&key
    ((:heading __heading) 0.0)
    ((:is_true __is_true) nil)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _heading (float __heading))
   (setq _is_true __is_true)
   (setq _checksum (round __checksum))
   self)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:is_true
   (&optional __is_true)
   (if __is_true (setq _is_true __is_true)) _is_true)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; float64 _heading
    8
    ;; bool _is_true
    1
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _is_true
       (if _is_true (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _heading
     (setq _heading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _is_true
     (setq _is_true (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::Hdt :md5sum-) "7f03731cba1cd8647179210f5e2cf600")
(setf (get ds_nmea_msgs::Hdt :datatype-) "ds_nmea_msgs/Hdt")
(setf (get ds_nmea_msgs::Hdt :definition-)
      "# $HEHDT message
#
# .      1   2 3
#        |   | |
# $--HDT,x.x,T*hh
# 1) Heading Degrees, true
# 2) T = True
# 3) Checksum
#
float64 heading
bool is_true
uint8 checksum
")



(provide :ds_nmea_msgs/Hdt "7f03731cba1cd8647179210f5e2cf600")


