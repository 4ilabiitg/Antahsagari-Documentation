;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseConfig2Int)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseConfig2Int (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSECONFIG2INT")
  (make-package "DS_NMEA_MSGS::PIXSECONFIG2INT"))

(in-package "ROS")
;;//! \htmlinclude PixseConfig2Int.msg.html


(defclass ds_nmea_msgs::PixseConfig2Int
  :super ros::object
  :slots (_s _x _y _checksum ))

(defmethod ds_nmea_msgs::PixseConfig2Int
  (:init
   (&key
    ((:s __s) "")
    ((:x __x) 0)
    ((:y __y) 0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _s (string __s))
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _checksum (round __checksum))
   self)
  (:s
   (&optional __s)
   (if __s (setq _s __s)) _s)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; string _s
    4 (length _s)
    ;; uint32 _x
    4
    ;; uint32 _y
    4
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _s
       (write-long (length _s) s) (princ _s s)
     ;; uint32 _x
       (write-long _x s)
     ;; uint32 _y
       (write-long _y s)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _s
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _s (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _y
     (setq _y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::PixseConfig2Int :md5sum-) "32d4d3c83f78dfcafabacbd3180409bb")
(setf (get ds_nmea_msgs::PixseConfig2Int :datatype-) "ds_nmea_msgs/PixseConfig2Int")
(setf (get ds_nmea_msgs::PixseConfig2Int :definition-)
      "# $PIXSE,CONFIG,s,x,y*hh<CR><LF>

string s
uint32 x
uint32 y
uint8 checksum
")



(provide :ds_nmea_msgs/PixseConfig2Int "32d4d3c83f78dfcafabacbd3180409bb")


