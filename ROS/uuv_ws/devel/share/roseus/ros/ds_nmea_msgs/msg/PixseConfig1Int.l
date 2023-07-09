;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseConfig1Int)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseConfig1Int (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSECONFIG1INT")
  (make-package "DS_NMEA_MSGS::PIXSECONFIG1INT"))

(in-package "ROS")
;;//! \htmlinclude PixseConfig1Int.msg.html


(defclass ds_nmea_msgs::PixseConfig1Int
  :super ros::object
  :slots (_s _x _checksum ))

(defmethod ds_nmea_msgs::PixseConfig1Int
  (:init
   (&key
    ((:s __s) "")
    ((:x __x) 0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _s (string __s))
   (setq _x (round __x))
   (setq _checksum (round __checksum))
   self)
  (:s
   (&optional __s)
   (if __s (setq _s __s)) _s)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
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
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::PixseConfig1Int :md5sum-) "77a7689596687f6717158ef3d55f3f7f")
(setf (get ds_nmea_msgs::PixseConfig1Int :datatype-) "ds_nmea_msgs/PixseConfig1Int")
(setf (get ds_nmea_msgs::PixseConfig1Int :definition-)
      "# $PIXSE,CONFIG,s,x*hh<CR><LF>

string s
uint32 x
uint8 checksum
")



(provide :ds_nmea_msgs/PixseConfig1Int "77a7689596687f6717158ef3d55f3f7f")


