;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseAccest)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseAccest (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSEACCEST")
  (make-package "DS_NMEA_MSGS::PIXSEACCEST"))

(in-package "ROS")
;;//! \htmlinclude PixseAccest.msg.html


(defclass ds_nmea_msgs::PixseAccest
  :super ros::object
  :slots (_x _y _z _checksum ))

(defmethod ds_nmea_msgs::PixseAccest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _checksum (round __checksum))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z
       (sys::poke _z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z
     (setq _z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::PixseAccest :md5sum-) "44a934bd19470c6ef4657a1cff24245a")
(setf (get ds_nmea_msgs::PixseAccest :datatype-) "ds_nmea_msgs/PixseAccest")
(setf (get ds_nmea_msgs::PixseAccest :definition-)
      "# $PIXSE,ACCEST,x.xxx,y.yyy,z.zzz*hh<CR><LF>

float64 x
float64 y
float64 z
uint8 checksum
")



(provide :ds_nmea_msgs/PixseAccest "44a934bd19470c6ef4657a1cff24245a")


