;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseStdhrp)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseStdhrp (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSESTDHRP")
  (make-package "DS_NMEA_MSGS::PIXSESTDHRP"))

(in-package "ROS")
;;//! \htmlinclude PixseStdhrp.msg.html


(defclass ds_nmea_msgs::PixseStdhrp
  :super ros::object
  :slots (_heading _roll _pitch _checksum ))

(defmethod ds_nmea_msgs::PixseStdhrp
  (:init
   (&key
    ((:heading __heading) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _heading (float __heading))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _checksum (round __checksum))
   self)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; float64 _heading
    8
    ;; float64 _roll
    8
    ;; float64 _pitch
    8
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _heading
     (setq _heading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::PixseStdhrp :md5sum-) "514c63541d065ce6775080b546a78c3e")
(setf (get ds_nmea_msgs::PixseStdhrp :datatype-) "ds_nmea_msgs/PixseStdhrp")
(setf (get ds_nmea_msgs::PixseStdhrp :definition-)
      "# $PIXSE,STDHRP,x.xxx,y.yyy,z.zzz*hh<CR><LF>
# where:
# x.xxx is the heading std dev (degrees)
# y.yyy is the roll std dev (degrees)
# z.zzz is the pitch std dev (degrees)
# hh is the checksum

float64 heading
float64 roll
float64 pitch
uint8 checksum

")



(provide :ds_nmea_msgs/PixseStdhrp "514c63541d065ce6775080b546a78c3e")


