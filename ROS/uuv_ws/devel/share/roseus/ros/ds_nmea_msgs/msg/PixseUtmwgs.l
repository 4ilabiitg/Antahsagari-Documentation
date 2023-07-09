;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseUtmwgs)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseUtmwgs (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSEUTMWGS")
  (make-package "DS_NMEA_MSGS::PIXSEUTMWGS"))

(in-package "ROS")
;;//! \htmlinclude PixseUtmwgs.msg.html


(defclass ds_nmea_msgs::PixseUtmwgs
  :super ros::object
  :slots (_latitude_utm_zone _longitude_utm_zone _eastings _northings _altitude _checksum ))

(defmethod ds_nmea_msgs::PixseUtmwgs
  (:init
   (&key
    ((:latitude_utm_zone __latitude_utm_zone) 0)
    ((:longitude_utm_zone __longitude_utm_zone) 0)
    ((:eastings __eastings) 0.0)
    ((:northings __northings) 0.0)
    ((:altitude __altitude) 0.0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _latitude_utm_zone (round __latitude_utm_zone))
   (setq _longitude_utm_zone (round __longitude_utm_zone))
   (setq _eastings (float __eastings))
   (setq _northings (float __northings))
   (setq _altitude (float __altitude))
   (setq _checksum (round __checksum))
   self)
  (:latitude_utm_zone
   (&optional __latitude_utm_zone)
   (if __latitude_utm_zone (setq _latitude_utm_zone __latitude_utm_zone)) _latitude_utm_zone)
  (:longitude_utm_zone
   (&optional __longitude_utm_zone)
   (if __longitude_utm_zone (setq _longitude_utm_zone __longitude_utm_zone)) _longitude_utm_zone)
  (:eastings
   (&optional __eastings)
   (if __eastings (setq _eastings __eastings)) _eastings)
  (:northings
   (&optional __northings)
   (if __northings (setq _northings __northings)) _northings)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; uint8 _latitude_utm_zone
    1
    ;; int16 _longitude_utm_zone
    2
    ;; float64 _eastings
    8
    ;; float64 _northings
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
     ;; uint8 _latitude_utm_zone
       (write-byte _latitude_utm_zone s)
     ;; int16 _longitude_utm_zone
       (write-word _longitude_utm_zone s)
     ;; float64 _eastings
       (sys::poke _eastings (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _northings
       (sys::poke _northings (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _latitude_utm_zone
     (setq _latitude_utm_zone (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int16 _longitude_utm_zone
     (setq _longitude_utm_zone (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _eastings
     (setq _eastings (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _northings
     (setq _northings (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _altitude
     (setq _altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::PixseUtmwgs :md5sum-) "1e85b504ef3574f02eaff5dc8eded397")
(setf (get ds_nmea_msgs::PixseUtmwgs :datatype-) "ds_nmea_msgs/PixseUtmwgs")
(setf (get ds_nmea_msgs::PixseUtmwgs :definition-)
      "# $PIXSE,UTMWGS,c,nn,x.xxx,y.yyy,z.zzz*hh<CR><LF>
# where:
# C is the latitude UTM zone (character)
# nn is the longitude UTM zone (integer)
# x.xxx is the east UTM position in meter
# y.yyy is the north UTM position in meter
# z.zzz is the altitude in meters
# hh is the checksum

uint8 latitude_utm_zone
int16 longitude_utm_zone
float64 eastings
float64 northings
float64 altitude
uint8 checksum

")



(provide :ds_nmea_msgs/PixseUtmwgs "1e85b504ef3574f02eaff5dc8eded397")


