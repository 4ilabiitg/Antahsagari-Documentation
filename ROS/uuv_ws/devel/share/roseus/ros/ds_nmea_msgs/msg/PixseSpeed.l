;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseSpeed)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseSpeed (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSESPEED")
  (make-package "DS_NMEA_MSGS::PIXSESPEED"))

(in-package "ROS")
;;//! \htmlinclude PixseSpeed.msg.html


(defclass ds_nmea_msgs::PixseSpeed
  :super ros::object
  :slots (_east _north _vertical _checksum ))

(defmethod ds_nmea_msgs::PixseSpeed
  (:init
   (&key
    ((:east __east) 0.0)
    ((:north __north) 0.0)
    ((:vertical __vertical) 0.0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _east (float __east))
   (setq _north (float __north))
   (setq _vertical (float __vertical))
   (setq _checksum (round __checksum))
   self)
  (:east
   (&optional __east)
   (if __east (setq _east __east)) _east)
  (:north
   (&optional __north)
   (if __north (setq _north __north)) _north)
  (:vertical
   (&optional __vertical)
   (if __vertical (setq _vertical __vertical)) _vertical)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; float64 _east
    8
    ;; float64 _north
    8
    ;; float64 _vertical
    8
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _east
       (sys::poke _east (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _north
       (sys::poke _north (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vertical
       (sys::poke _vertical (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _east
     (setq _east (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _north
     (setq _north (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vertical
     (setq _vertical (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::PixseSpeed :md5sum-) "3f028522c0df046dec199efa0c56e7f7")
(setf (get ds_nmea_msgs::PixseSpeed :datatype-) "ds_nmea_msgs/PixseSpeed")
(setf (get ds_nmea_msgs::PixseSpeed :definition-)
      "# $PIXSE,SPEED_,x.xxx,y.yyy,z.zzz*hh<CR><LF>
# where:
# x.xxx is the east speed in m/s (in terrestrial reference frame)
# y.yyy is the north speed in m/s (in terrestrial reference frame)
# z.zzz is the vertical (Sign “+” towards up side) speed in m/s (in terrestrial reference frame)
# hh is the checksum

float64 east
float64 north
float64 vertical
uint8 checksum
")



(provide :ds_nmea_msgs/PixseSpeed "3f028522c0df046dec199efa0c56e7f7")


