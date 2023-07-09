;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::Gga)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'Gga (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::GGA")
  (make-package "DS_NMEA_MSGS::GGA"))

(in-package "ROS")
;;//! \htmlinclude Gga.msg.html


(intern "*GGA_NO_DATA*" (find-package "DS_NMEA_MSGS::GGA"))
(shadow '*GGA_NO_DATA* (find-package "DS_NMEA_MSGS::GGA"))
(defconstant ds_nmea_msgs::Gga::*GGA_NO_DATA* -999.9999)
(intern "*FIX_NONE*" (find-package "DS_NMEA_MSGS::GGA"))
(shadow '*FIX_NONE* (find-package "DS_NMEA_MSGS::GGA"))
(defconstant ds_nmea_msgs::Gga::*FIX_NONE* 0)
(intern "*FIX_GPS*" (find-package "DS_NMEA_MSGS::GGA"))
(shadow '*FIX_GPS* (find-package "DS_NMEA_MSGS::GGA"))
(defconstant ds_nmea_msgs::Gga::*FIX_GPS* 1)
(intern "*FIX_DGPS*" (find-package "DS_NMEA_MSGS::GGA"))
(shadow '*FIX_DGPS* (find-package "DS_NMEA_MSGS::GGA"))
(defconstant ds_nmea_msgs::Gga::*FIX_DGPS* 2)
(defclass ds_nmea_msgs::Gga
  :super ros::object
  :slots (_talker _timestamp _latitude _latitude_dir _longitude _longitude_dir _fix_quality _num_satellites _hdop _antenna_alt _antenna_alt_unit _geoid_separation _geoid_separation_unit _dgps_age _dgps_ref _checksum ))

(defmethod ds_nmea_msgs::Gga
  (:init
   (&key
    ((:talker __talker) "")
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:latitude __latitude) 0.0)
    ((:latitude_dir __latitude_dir) 0)
    ((:longitude __longitude) 0.0)
    ((:longitude_dir __longitude_dir) 0)
    ((:fix_quality __fix_quality) 0)
    ((:num_satellites __num_satellites) 0)
    ((:hdop __hdop) 0.0)
    ((:antenna_alt __antenna_alt) 0.0)
    ((:antenna_alt_unit __antenna_alt_unit) 0)
    ((:geoid_separation __geoid_separation) 0.0)
    ((:geoid_separation_unit __geoid_separation_unit) 0)
    ((:dgps_age __dgps_age) 0.0)
    ((:dgps_ref __dgps_ref) 0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _talker (string __talker))
   (setq _timestamp __timestamp)
   (setq _latitude (float __latitude))
   (setq _latitude_dir (round __latitude_dir))
   (setq _longitude (float __longitude))
   (setq _longitude_dir (round __longitude_dir))
   (setq _fix_quality (round __fix_quality))
   (setq _num_satellites (round __num_satellites))
   (setq _hdop (float __hdop))
   (setq _antenna_alt (float __antenna_alt))
   (setq _antenna_alt_unit (round __antenna_alt_unit))
   (setq _geoid_separation (float __geoid_separation))
   (setq _geoid_separation_unit (round __geoid_separation_unit))
   (setq _dgps_age (float __dgps_age))
   (setq _dgps_ref (round __dgps_ref))
   (setq _checksum (round __checksum))
   self)
  (:talker
   (&optional __talker)
   (if __talker (setq _talker __talker)) _talker)
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
  (:fix_quality
   (&optional __fix_quality)
   (if __fix_quality (setq _fix_quality __fix_quality)) _fix_quality)
  (:num_satellites
   (&optional __num_satellites)
   (if __num_satellites (setq _num_satellites __num_satellites)) _num_satellites)
  (:hdop
   (&optional __hdop)
   (if __hdop (setq _hdop __hdop)) _hdop)
  (:antenna_alt
   (&optional __antenna_alt)
   (if __antenna_alt (setq _antenna_alt __antenna_alt)) _antenna_alt)
  (:antenna_alt_unit
   (&optional __antenna_alt_unit)
   (if __antenna_alt_unit (setq _antenna_alt_unit __antenna_alt_unit)) _antenna_alt_unit)
  (:geoid_separation
   (&optional __geoid_separation)
   (if __geoid_separation (setq _geoid_separation __geoid_separation)) _geoid_separation)
  (:geoid_separation_unit
   (&optional __geoid_separation_unit)
   (if __geoid_separation_unit (setq _geoid_separation_unit __geoid_separation_unit)) _geoid_separation_unit)
  (:dgps_age
   (&optional __dgps_age)
   (if __dgps_age (setq _dgps_age __dgps_age)) _dgps_age)
  (:dgps_ref
   (&optional __dgps_ref)
   (if __dgps_ref (setq _dgps_ref __dgps_ref)) _dgps_ref)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; string _talker
    4 (length _talker)
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
    ;; uint8 _fix_quality
    1
    ;; uint8 _num_satellites
    1
    ;; float64 _hdop
    8
    ;; float64 _antenna_alt
    8
    ;; uint8 _antenna_alt_unit
    1
    ;; float64 _geoid_separation
    8
    ;; uint8 _geoid_separation_unit
    1
    ;; float64 _dgps_age
    8
    ;; uint16 _dgps_ref
    2
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _talker
       (write-long (length _talker) s) (princ _talker s)
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
     ;; uint8 _fix_quality
       (write-byte _fix_quality s)
     ;; uint8 _num_satellites
       (write-byte _num_satellites s)
     ;; float64 _hdop
       (sys::poke _hdop (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _antenna_alt
       (sys::poke _antenna_alt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _antenna_alt_unit
       (write-byte _antenna_alt_unit s)
     ;; float64 _geoid_separation
       (sys::poke _geoid_separation (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _geoid_separation_unit
       (write-byte _geoid_separation_unit s)
     ;; float64 _dgps_age
       (sys::poke _dgps_age (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint16 _dgps_ref
       (write-word _dgps_ref s)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _talker
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _talker (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
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
   ;; uint8 _fix_quality
     (setq _fix_quality (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _num_satellites
     (setq _num_satellites (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _hdop
     (setq _hdop (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _antenna_alt
     (setq _antenna_alt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _antenna_alt_unit
     (setq _antenna_alt_unit (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _geoid_separation
     (setq _geoid_separation (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _geoid_separation_unit
     (setq _geoid_separation_unit (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _dgps_age
     (setq _dgps_age (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint16 _dgps_ref
     (setq _dgps_ref (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::Gga :md5sum-) "ac688c8c94235795168e8df4f2a7a2f9")
(setf (get ds_nmea_msgs::Gga :datatype-) "ds_nmea_msgs/Gga")
(setf (get ds_nmea_msgs::Gga :definition-)
      "#         1         2      3 4        5 6 7  8   9   10 |  12 13  14   15
#         |         |      | |        | | |  |   |   |  |  |  |   |    |
# $--GGA,hhmmss.ss,llll.ll,a,yyyyy.yy,a,x,xx,x.x,x.x,M,x.x,M,x.x,xxxx*hh
#  1) Time (UTC)
#  2) Latitude
#  3) N or S (North or South)
#  4) Longitude
#  5) E or W (East or West)
#  6) GPS Quality Indicator,
#  0 - fix not available,
#  1 - GPS fix,
#  2 - Differential GPS fix
#  7) Number of satellites in view, 00 - 12
#  8) Horizontal Dilution of precision
#  9) Antenna Altitude above/below mean-sea-level (geoid)
# 10) Units of antenna altitude, meters
# 11) Geoidal separation, the difference between the WGS-84 earth ellipsoid and mean-sea-level (geoid), \"-\" means mean-sea-level below ellipsoid
# 12) Units of geoidal separation, meters
# 13) Age of differential GPS data, time in seconds since last SC104 type 1 or 9 update, null field when DGPS is not used
# 14) Differential reference station ID, 0000-1023
# 15) Checksum

# No data value
float64 GGA_NO_DATA=-999.9999

# Enum values for fix_quality field.
uint8 FIX_NONE=0
uint8 FIX_GPS=1
uint8 FIX_DGPS=2

string           talker
time             timestamp
float64          latitude
uint8            latitude_dir
float64          longitude
uint8            longitude_dir
uint8            fix_quality
uint8            num_satellites
float64          hdop
float64          antenna_alt
uint8            antenna_alt_unit
float64          geoid_separation
uint8            geoid_separation_unit
float64          dgps_age
uint16           dgps_ref
uint8            checksum



")



(provide :ds_nmea_msgs/Gga "ac688c8c94235795168e8df4f2a7a2f9")


