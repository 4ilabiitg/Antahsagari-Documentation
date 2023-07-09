;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseHspos)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseHspos (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSEHSPOS")
  (make-package "DS_NMEA_MSGS::PIXSEHSPOS"))

(in-package "ROS")
;;//! \htmlinclude PixseHspos.msg.html


(defclass ds_nmea_msgs::PixseHspos
  :super ros::object
  :slots (_timestamp _latitude _latitude_dir _longitude _longitude_dir _depth _altitude _latitude_stdev _longitude_stdev _depth_stdev _longitude_utm_zone _latitude_utm_zone _eastings _northings _heading_misalignment _heading_misalignment_scale_factor _sound_velocity ))

(defmethod ds_nmea_msgs::PixseHspos
  (:init
   (&key
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:latitude __latitude) 0.0)
    ((:latitude_dir __latitude_dir) 0)
    ((:longitude __longitude) 0.0)
    ((:longitude_dir __longitude_dir) 0)
    ((:depth __depth) 0.0)
    ((:altitude __altitude) 0.0)
    ((:latitude_stdev __latitude_stdev) 0.0)
    ((:longitude_stdev __longitude_stdev) 0.0)
    ((:depth_stdev __depth_stdev) 0.0)
    ((:longitude_utm_zone __longitude_utm_zone) 0)
    ((:latitude_utm_zone __latitude_utm_zone) 0)
    ((:eastings __eastings) 0.0)
    ((:northings __northings) 0.0)
    ((:heading_misalignment __heading_misalignment) 0.0)
    ((:heading_misalignment_scale_factor __heading_misalignment_scale_factor) 0.0)
    ((:sound_velocity __sound_velocity) 0.0)
    )
   (send-super :init)
   (setq _timestamp __timestamp)
   (setq _latitude (float __latitude))
   (setq _latitude_dir (round __latitude_dir))
   (setq _longitude (float __longitude))
   (setq _longitude_dir (round __longitude_dir))
   (setq _depth (float __depth))
   (setq _altitude (float __altitude))
   (setq _latitude_stdev (float __latitude_stdev))
   (setq _longitude_stdev (float __longitude_stdev))
   (setq _depth_stdev (float __depth_stdev))
   (setq _longitude_utm_zone (round __longitude_utm_zone))
   (setq _latitude_utm_zone (round __latitude_utm_zone))
   (setq _eastings (float __eastings))
   (setq _northings (float __northings))
   (setq _heading_misalignment (float __heading_misalignment))
   (setq _heading_misalignment_scale_factor (float __heading_misalignment_scale_factor))
   (setq _sound_velocity (float __sound_velocity))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:latitude_dir
   (&optional __latitude_dir)
   (if __latitude_dir (setq _latitude_dir __latitude_dir)) _latitude_dir)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:longitude_dir
   (&optional __longitude_dir)
   (if __longitude_dir (setq _longitude_dir __longitude_dir)) _longitude_dir)
  (:depth
   (&optional __depth)
   (if __depth (setq _depth __depth)) _depth)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:latitude_stdev
   (&optional __latitude_stdev)
   (if __latitude_stdev (setq _latitude_stdev __latitude_stdev)) _latitude_stdev)
  (:longitude_stdev
   (&optional __longitude_stdev)
   (if __longitude_stdev (setq _longitude_stdev __longitude_stdev)) _longitude_stdev)
  (:depth_stdev
   (&optional __depth_stdev)
   (if __depth_stdev (setq _depth_stdev __depth_stdev)) _depth_stdev)
  (:longitude_utm_zone
   (&optional __longitude_utm_zone)
   (if __longitude_utm_zone (setq _longitude_utm_zone __longitude_utm_zone)) _longitude_utm_zone)
  (:latitude_utm_zone
   (&optional __latitude_utm_zone)
   (if __latitude_utm_zone (setq _latitude_utm_zone __latitude_utm_zone)) _latitude_utm_zone)
  (:eastings
   (&optional __eastings)
   (if __eastings (setq _eastings __eastings)) _eastings)
  (:northings
   (&optional __northings)
   (if __northings (setq _northings __northings)) _northings)
  (:heading_misalignment
   (&optional __heading_misalignment)
   (if __heading_misalignment (setq _heading_misalignment __heading_misalignment)) _heading_misalignment)
  (:heading_misalignment_scale_factor
   (&optional __heading_misalignment_scale_factor)
   (if __heading_misalignment_scale_factor (setq _heading_misalignment_scale_factor __heading_misalignment_scale_factor)) _heading_misalignment_scale_factor)
  (:sound_velocity
   (&optional __sound_velocity)
   (if __sound_velocity (setq _sound_velocity __sound_velocity)) _sound_velocity)
  (:serialization-length
   ()
   (+
    ;; time _timestamp
    8
    ;; float64 _latitude
    8
    ;; uint8 _latitude_dir
    1
    ;; float64 _longitude
    8
    ;; uint8 _longitude_dir
    1
    ;; float64 _depth
    8
    ;; float64 _altitude
    8
    ;; float64 _latitude_stdev
    8
    ;; float64 _longitude_stdev
    8
    ;; float64 _depth_stdev
    8
    ;; int16 _longitude_utm_zone
    2
    ;; uint8 _latitude_utm_zone
    1
    ;; float64 _eastings
    8
    ;; float64 _northings
    8
    ;; float64 _heading_misalignment
    8
    ;; float64 _heading_misalignment_scale_factor
    8
    ;; float64 _sound_velocity
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _latitude_dir
       (write-byte _latitude_dir s)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _longitude_dir
       (write-byte _longitude_dir s)
     ;; float64 _depth
       (sys::poke _depth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _latitude_stdev
       (sys::poke _latitude_stdev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude_stdev
       (sys::poke _longitude_stdev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _depth_stdev
       (sys::poke _depth_stdev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _longitude_utm_zone
       (write-word _longitude_utm_zone s)
     ;; uint8 _latitude_utm_zone
       (write-byte _latitude_utm_zone s)
     ;; float64 _eastings
       (sys::poke _eastings (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _northings
       (sys::poke _northings (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading_misalignment
       (sys::poke _heading_misalignment (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading_misalignment_scale_factor
       (sys::poke _heading_misalignment_scale_factor (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sound_velocity
       (sys::poke _sound_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _latitude_dir
     (setq _latitude_dir (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _longitude_dir
     (setq _longitude_dir (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _depth
     (setq _depth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _altitude
     (setq _altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _latitude_stdev
     (setq _latitude_stdev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude_stdev
     (setq _longitude_stdev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _depth_stdev
     (setq _depth_stdev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _longitude_utm_zone
     (setq _longitude_utm_zone (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _latitude_utm_zone
     (setq _latitude_utm_zone (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _eastings
     (setq _eastings (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _northings
     (setq _northings (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading_misalignment
     (setq _heading_misalignment (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading_misalignment_scale_factor
     (setq _heading_misalignment_scale_factor (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sound_velocity
     (setq _sound_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::PixseHspos :md5sum-) "ecf1675cf370394ebfc52d763265df25")
(setf (get ds_nmea_msgs::PixseHspos :datatype-) "ds_nmea_msgs/PixseHspos")
(setf (get ds_nmea_msgs::PixseHspos :definition-)
      "# $PIXSE,HSPOS_,hhmmss.ss,llmm.mmmmm,H,LLmm.mmmmm,D,d.dd,a.ad,x.xx,y.yy,z.zz,d.dd,nn,
#          c,e.e,n.n,m.mmmm,s.ssss,vvvv.v<CR><LF>
# where:
# hhmmss.ss      is the validity time of the latitude/longitude data transmitted in the
#                UTC time reference frame if available otherwise in the system
#                time reference frame
# llmm.mmmmm     is the latitude in deg, minutes, decimal minutes
# H              N: north, S: south
# LLLmm.mmmmm    is the longitude in deg, minutes, decimal minutes
# D              E: east, W: west
# d.dd           is the depth in meters
# a.aa           is the altitude in meters (from DVL)
# x.xx           is the latitude Std (meters)
# y.yy           is the longitude Std (meters)
# z.zz           is the latitude longitude error covariance (meters)
# d.dd           is the depth Std (meters)
# nn             is the longitude UTM zone (integer)
# c              is the latitude UTM zone (character)
# e.e            is the East UTM position (meters)
# n.n            is the North UTM position (meters)
# m.mmmm         is the log misalignment according to the heading in degrees
# s.ssss         is the log scale factor error estimation in %
# vvvv.v         is the sound velocity in m/s

time             timestamp
float64          latitude
uint8            latitude_dir
float64          longitude
uint8            longitude_dir
float64          depth
float64          altitude
float64          latitude_stdev
float64          longitude_stdev
float64          depth_stdev
int16            longitude_utm_zone
uint8            latitude_utm_zone
float64          eastings
float64          northings
float64          heading_misalignment
float64          heading_misalignment_scale_factor
float64          sound_velocity
")



(provide :ds_nmea_msgs/PixseHspos "ecf1675cf370394ebfc52d763265df25")


