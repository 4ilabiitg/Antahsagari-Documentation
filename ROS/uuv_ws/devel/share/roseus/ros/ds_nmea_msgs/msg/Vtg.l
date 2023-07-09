;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::Vtg)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'Vtg (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::VTG")
  (make-package "DS_NMEA_MSGS::VTG"))

(in-package "ROS")
;;//! \htmlinclude Vtg.msg.html


(intern "*VTG_NO_DATA*" (find-package "DS_NMEA_MSGS::VTG"))
(shadow '*VTG_NO_DATA* (find-package "DS_NMEA_MSGS::VTG"))
(defconstant ds_nmea_msgs::Vtg::*VTG_NO_DATA* -999.999)
(defclass ds_nmea_msgs::Vtg
  :super ros::object
  :slots (_talker _track_degrees_true _track_degrees_magnetic _speed_knots _speed_km_per_hour _mode _checksum ))

(defmethod ds_nmea_msgs::Vtg
  (:init
   (&key
    ((:talker __talker) "")
    ((:track_degrees_true __track_degrees_true) 0.0)
    ((:track_degrees_magnetic __track_degrees_magnetic) 0.0)
    ((:speed_knots __speed_knots) 0.0)
    ((:speed_km_per_hour __speed_km_per_hour) 0.0)
    ((:mode __mode) "")
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _talker (string __talker))
   (setq _track_degrees_true (float __track_degrees_true))
   (setq _track_degrees_magnetic (float __track_degrees_magnetic))
   (setq _speed_knots (float __speed_knots))
   (setq _speed_km_per_hour (float __speed_km_per_hour))
   (setq _mode (string __mode))
   (setq _checksum (round __checksum))
   self)
  (:talker
   (&optional __talker)
   (if __talker (setq _talker __talker)) _talker)
  (:track_degrees_true
   (&optional __track_degrees_true)
   (if __track_degrees_true (setq _track_degrees_true __track_degrees_true)) _track_degrees_true)
  (:track_degrees_magnetic
   (&optional __track_degrees_magnetic)
   (if __track_degrees_magnetic (setq _track_degrees_magnetic __track_degrees_magnetic)) _track_degrees_magnetic)
  (:speed_knots
   (&optional __speed_knots)
   (if __speed_knots (setq _speed_knots __speed_knots)) _speed_knots)
  (:speed_km_per_hour
   (&optional __speed_km_per_hour)
   (if __speed_km_per_hour (setq _speed_km_per_hour __speed_km_per_hour)) _speed_km_per_hour)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; string _talker
    4 (length _talker)
    ;; float64 _track_degrees_true
    8
    ;; float64 _track_degrees_magnetic
    8
    ;; float64 _speed_knots
    8
    ;; float64 _speed_km_per_hour
    8
    ;; string _mode
    4 (length _mode)
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _talker
       (write-long (length _talker) s) (princ _talker s)
     ;; float64 _track_degrees_true
       (sys::poke _track_degrees_true (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _track_degrees_magnetic
       (sys::poke _track_degrees_magnetic (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed_knots
       (sys::poke _speed_knots (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed_km_per_hour
       (sys::poke _speed_km_per_hour (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _mode
       (write-long (length _mode) s) (princ _mode s)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _talker
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _talker (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _track_degrees_true
     (setq _track_degrees_true (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _track_degrees_magnetic
     (setq _track_degrees_magnetic (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed_knots
     (setq _speed_knots (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed_km_per_hour
     (setq _speed_km_per_hour (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::Vtg :md5sum-) "0d569c07461d690ce7df420862dd96ad")
(setf (get ds_nmea_msgs::Vtg :datatype-) "ds_nmea_msgs/Vtg")
(setf (get ds_nmea_msgs::Vtg :definition-)
      "# VTG Track Made Good and Ground Speed
#        1   2 3   4 5   6 7   8 9
#        |   | |   | |   | |   | |
# $--VTG,x.x,T,x.x,M,x.x,N,x.x,K,N*hh
# 1) Track Degrees
# 2) T = True
# 3) Track Degrees
# 4) M = Magnetic
# 5) Speed Knots
# 6) N = Knots
# 7) Speed Kph
# 8) K = Kilometres Per Hour
# 9) Mode Indicator
#    A = Automoous
#    D = Differential
#    E = Estimated / Dead Reckoning
#    M = Manual input
#    N = Data not valid.
# 9) Checksum

float64    VTG_NO_DATA=-999.999

string     talker
float64    track_degrees_true
float64    track_degrees_magnetic
float64    speed_knots
float64    speed_km_per_hour
string     mode
uint8      checksum

")



(provide :ds_nmea_msgs/Vtg "0d569c07461d690ce7df420862dd96ad")


