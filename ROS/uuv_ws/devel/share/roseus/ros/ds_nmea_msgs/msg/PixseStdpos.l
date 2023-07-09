;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseStdpos)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseStdpos (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSESTDPOS")
  (make-package "DS_NMEA_MSGS::PIXSESTDPOS"))

(in-package "ROS")
;;//! \htmlinclude PixseStdpos.msg.html


(defclass ds_nmea_msgs::PixseStdpos
  :super ros::object
  :slots (_latitude _longitude _altitude _checksum ))

(defmethod ds_nmea_msgs::PixseStdpos
  (:init
   (&key
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:altitude __altitude) 0.0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _altitude (float __altitude))
   (setq _checksum (round __checksum))
   self)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ;; float64 _altitude
    8
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _altitude
     (setq _altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::PixseStdpos :md5sum-) "21e8a2956cddbcc9d16dc1cf8b9e1d3c")
(setf (get ds_nmea_msgs::PixseStdpos :datatype-) "ds_nmea_msgs/PixseStdpos")
(setf (get ds_nmea_msgs::PixseStdpos :definition-)
      "# $PIXSE,STDPOS,x.xx,y.yy,z.zz*hh<CR><LF>
# where:
# x.xx is the latitude std dev (meters)
# y.yy is the longitude std dev (meters)
# z.zz is the altitude std dev (meters)
# hh is the checksum

float64 latitude
float64 longitude
float64 altitude
uint8 checksum
")



(provide :ds_nmea_msgs/PixseStdpos "21e8a2956cddbcc9d16dc1cf8b9e1d3c")


