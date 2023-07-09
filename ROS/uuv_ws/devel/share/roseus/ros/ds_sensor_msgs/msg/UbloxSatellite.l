;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::UbloxSatellite)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'UbloxSatellite (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE")
  (make-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))

(in-package "ROS")
;;//! \htmlinclude UbloxSatellite.msg.html


(intern "*QUALITY_NOSIGNAL*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*QUALITY_NOSIGNAL* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*QUALITY_NOSIGNAL* 0)
(intern "*QUALITY_SEARCHING*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*QUALITY_SEARCHING* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*QUALITY_SEARCHING* 1)
(intern "*QUALITY_ACQUIRED*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*QUALITY_ACQUIRED* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*QUALITY_ACQUIRED* 2)
(intern "*QUALITY_UNUSABLE*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*QUALITY_UNUSABLE* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*QUALITY_UNUSABLE* 3)
(intern "*QUALITY_CODELOCKED*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*QUALITY_CODELOCKED* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*QUALITY_CODELOCKED* 4)
(intern "*QUALITY_CODECARRIERTIME_LOCKED_5*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*QUALITY_CODECARRIERTIME_LOCKED_5* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*QUALITY_CODECARRIERTIME_LOCKED_5* 5)
(intern "*QUALITY_CODECARRIERTIME_LOCKED_6*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*QUALITY_CODECARRIERTIME_LOCKED_6* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*QUALITY_CODECARRIERTIME_LOCKED_6* 6)
(intern "*QUALITY_CODECARRIERTIME_LOCKED_7*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*QUALITY_CODECARRIERTIME_LOCKED_7* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*QUALITY_CODECARRIERTIME_LOCKED_7* 7)
(intern "*HEALTH_UNKNOWN*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*HEALTH_UNKNOWN* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*HEALTH_UNKNOWN* 0)
(intern "*HEALTH_HEALTHY*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*HEALTH_HEALTHY* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*HEALTH_HEALTHY* 1)
(intern "*HEALTH_UNHEALTH*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*HEALTH_UNHEALTH* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*HEALTH_UNHEALTH* 2)
(intern "*ORBIT_SOURCE_NONE*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*ORBIT_SOURCE_NONE* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*ORBIT_SOURCE_NONE* 0)
(intern "*ORBIT_SOURCE_EPHEMERIS*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*ORBIT_SOURCE_EPHEMERIS* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*ORBIT_SOURCE_EPHEMERIS* 1)
(intern "*ORBIT_SOURCE_ALMANAC*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*ORBIT_SOURCE_ALMANAC* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*ORBIT_SOURCE_ALMANAC* 2)
(intern "*ORBIT_SOURCE_ASSISTNOW_OFFLINE*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*ORBIT_SOURCE_ASSISTNOW_OFFLINE* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*ORBIT_SOURCE_ASSISTNOW_OFFLINE* 3)
(intern "*ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS* 4)
(intern "*ORBIT_SOURCE_OTHER5*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*ORBIT_SOURCE_OTHER5* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*ORBIT_SOURCE_OTHER5* 5)
(intern "*ORBIT_SOURCE_OTHER6*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*ORBIT_SOURCE_OTHER6* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*ORBIT_SOURCE_OTHER6* 6)
(intern "*ORBIT_SOURCE_OTHER7*" (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(shadow '*ORBIT_SOURCE_OTHER7* (find-package "DS_SENSOR_MSGS::UBLOXSATELLITE"))
(defconstant ds_sensor_msgs::UbloxSatellite::*ORBIT_SOURCE_OTHER7* 7)
(defclass ds_sensor_msgs::UbloxSatellite
  :super ros::object
  :slots (_gnss_id _sat_id _carrier_noise _pseudorange_residual _elevation _azimuth _quality_indicator _health _differential_available _pseudorange_smoothed _oribt_source _ephAvail _almAvail _anoAvail _aopAvail _sbasCorrUsed _rtcmCorrUsed _slasCorrUsed _pseudorange_corrections_applied _carrier_range_corrections_applied _doppler_corrections_applied ))

(defmethod ds_sensor_msgs::UbloxSatellite
  (:init
   (&key
    ((:gnss_id __gnss_id) "")
    ((:sat_id __sat_id) "")
    ((:carrier_noise __carrier_noise) 0.0)
    ((:pseudorange_residual __pseudorange_residual) 0.0)
    ((:elevation __elevation) 0.0)
    ((:azimuth __azimuth) 0.0)
    ((:quality_indicator __quality_indicator) 0)
    ((:health __health) 0)
    ((:differential_available __differential_available) nil)
    ((:pseudorange_smoothed __pseudorange_smoothed) nil)
    ((:oribt_source __oribt_source) 0)
    ((:ephAvail __ephAvail) nil)
    ((:almAvail __almAvail) nil)
    ((:anoAvail __anoAvail) nil)
    ((:aopAvail __aopAvail) nil)
    ((:sbasCorrUsed __sbasCorrUsed) nil)
    ((:rtcmCorrUsed __rtcmCorrUsed) nil)
    ((:slasCorrUsed __slasCorrUsed) nil)
    ((:pseudorange_corrections_applied __pseudorange_corrections_applied) nil)
    ((:carrier_range_corrections_applied __carrier_range_corrections_applied) nil)
    ((:doppler_corrections_applied __doppler_corrections_applied) nil)
    )
   (send-super :init)
   (setq _gnss_id (string __gnss_id))
   (setq _sat_id (string __sat_id))
   (setq _carrier_noise (float __carrier_noise))
   (setq _pseudorange_residual (float __pseudorange_residual))
   (setq _elevation (float __elevation))
   (setq _azimuth (float __azimuth))
   (setq _quality_indicator (round __quality_indicator))
   (setq _health (round __health))
   (setq _differential_available __differential_available)
   (setq _pseudorange_smoothed __pseudorange_smoothed)
   (setq _oribt_source (round __oribt_source))
   (setq _ephAvail __ephAvail)
   (setq _almAvail __almAvail)
   (setq _anoAvail __anoAvail)
   (setq _aopAvail __aopAvail)
   (setq _sbasCorrUsed __sbasCorrUsed)
   (setq _rtcmCorrUsed __rtcmCorrUsed)
   (setq _slasCorrUsed __slasCorrUsed)
   (setq _pseudorange_corrections_applied __pseudorange_corrections_applied)
   (setq _carrier_range_corrections_applied __carrier_range_corrections_applied)
   (setq _doppler_corrections_applied __doppler_corrections_applied)
   self)
  (:gnss_id
   (&optional __gnss_id)
   (if __gnss_id (setq _gnss_id __gnss_id)) _gnss_id)
  (:sat_id
   (&optional __sat_id)
   (if __sat_id (setq _sat_id __sat_id)) _sat_id)
  (:carrier_noise
   (&optional __carrier_noise)
   (if __carrier_noise (setq _carrier_noise __carrier_noise)) _carrier_noise)
  (:pseudorange_residual
   (&optional __pseudorange_residual)
   (if __pseudorange_residual (setq _pseudorange_residual __pseudorange_residual)) _pseudorange_residual)
  (:elevation
   (&optional __elevation)
   (if __elevation (setq _elevation __elevation)) _elevation)
  (:azimuth
   (&optional __azimuth)
   (if __azimuth (setq _azimuth __azimuth)) _azimuth)
  (:quality_indicator
   (&optional __quality_indicator)
   (if __quality_indicator (setq _quality_indicator __quality_indicator)) _quality_indicator)
  (:health
   (&optional __health)
   (if __health (setq _health __health)) _health)
  (:differential_available
   (&optional __differential_available)
   (if __differential_available (setq _differential_available __differential_available)) _differential_available)
  (:pseudorange_smoothed
   (&optional __pseudorange_smoothed)
   (if __pseudorange_smoothed (setq _pseudorange_smoothed __pseudorange_smoothed)) _pseudorange_smoothed)
  (:oribt_source
   (&optional __oribt_source)
   (if __oribt_source (setq _oribt_source __oribt_source)) _oribt_source)
  (:ephAvail
   (&optional __ephAvail)
   (if __ephAvail (setq _ephAvail __ephAvail)) _ephAvail)
  (:almAvail
   (&optional __almAvail)
   (if __almAvail (setq _almAvail __almAvail)) _almAvail)
  (:anoAvail
   (&optional __anoAvail)
   (if __anoAvail (setq _anoAvail __anoAvail)) _anoAvail)
  (:aopAvail
   (&optional __aopAvail)
   (if __aopAvail (setq _aopAvail __aopAvail)) _aopAvail)
  (:sbasCorrUsed
   (&optional __sbasCorrUsed)
   (if __sbasCorrUsed (setq _sbasCorrUsed __sbasCorrUsed)) _sbasCorrUsed)
  (:rtcmCorrUsed
   (&optional __rtcmCorrUsed)
   (if __rtcmCorrUsed (setq _rtcmCorrUsed __rtcmCorrUsed)) _rtcmCorrUsed)
  (:slasCorrUsed
   (&optional __slasCorrUsed)
   (if __slasCorrUsed (setq _slasCorrUsed __slasCorrUsed)) _slasCorrUsed)
  (:pseudorange_corrections_applied
   (&optional __pseudorange_corrections_applied)
   (if __pseudorange_corrections_applied (setq _pseudorange_corrections_applied __pseudorange_corrections_applied)) _pseudorange_corrections_applied)
  (:carrier_range_corrections_applied
   (&optional __carrier_range_corrections_applied)
   (if __carrier_range_corrections_applied (setq _carrier_range_corrections_applied __carrier_range_corrections_applied)) _carrier_range_corrections_applied)
  (:doppler_corrections_applied
   (&optional __doppler_corrections_applied)
   (if __doppler_corrections_applied (setq _doppler_corrections_applied __doppler_corrections_applied)) _doppler_corrections_applied)
  (:serialization-length
   ()
   (+
    ;; string _gnss_id
    4 (length _gnss_id)
    ;; string _sat_id
    4 (length _sat_id)
    ;; float32 _carrier_noise
    4
    ;; float32 _pseudorange_residual
    4
    ;; float32 _elevation
    4
    ;; float32 _azimuth
    4
    ;; uint8 _quality_indicator
    1
    ;; uint8 _health
    1
    ;; bool _differential_available
    1
    ;; bool _pseudorange_smoothed
    1
    ;; uint8 _oribt_source
    1
    ;; bool _ephAvail
    1
    ;; bool _almAvail
    1
    ;; bool _anoAvail
    1
    ;; bool _aopAvail
    1
    ;; bool _sbasCorrUsed
    1
    ;; bool _rtcmCorrUsed
    1
    ;; bool _slasCorrUsed
    1
    ;; bool _pseudorange_corrections_applied
    1
    ;; bool _carrier_range_corrections_applied
    1
    ;; bool _doppler_corrections_applied
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _gnss_id
       (write-long (length _gnss_id) s) (princ _gnss_id s)
     ;; string _sat_id
       (write-long (length _sat_id) s) (princ _sat_id s)
     ;; float32 _carrier_noise
       (sys::poke _carrier_noise (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pseudorange_residual
       (sys::poke _pseudorange_residual (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _elevation
       (sys::poke _elevation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _azimuth
       (sys::poke _azimuth (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _quality_indicator
       (write-byte _quality_indicator s)
     ;; uint8 _health
       (write-byte _health s)
     ;; bool _differential_available
       (if _differential_available (write-byte -1 s) (write-byte 0 s))
     ;; bool _pseudorange_smoothed
       (if _pseudorange_smoothed (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _oribt_source
       (write-byte _oribt_source s)
     ;; bool _ephAvail
       (if _ephAvail (write-byte -1 s) (write-byte 0 s))
     ;; bool _almAvail
       (if _almAvail (write-byte -1 s) (write-byte 0 s))
     ;; bool _anoAvail
       (if _anoAvail (write-byte -1 s) (write-byte 0 s))
     ;; bool _aopAvail
       (if _aopAvail (write-byte -1 s) (write-byte 0 s))
     ;; bool _sbasCorrUsed
       (if _sbasCorrUsed (write-byte -1 s) (write-byte 0 s))
     ;; bool _rtcmCorrUsed
       (if _rtcmCorrUsed (write-byte -1 s) (write-byte 0 s))
     ;; bool _slasCorrUsed
       (if _slasCorrUsed (write-byte -1 s) (write-byte 0 s))
     ;; bool _pseudorange_corrections_applied
       (if _pseudorange_corrections_applied (write-byte -1 s) (write-byte 0 s))
     ;; bool _carrier_range_corrections_applied
       (if _carrier_range_corrections_applied (write-byte -1 s) (write-byte 0 s))
     ;; bool _doppler_corrections_applied
       (if _doppler_corrections_applied (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _gnss_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _gnss_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _sat_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sat_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _carrier_noise
     (setq _carrier_noise (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pseudorange_residual
     (setq _pseudorange_residual (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _elevation
     (setq _elevation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _azimuth
     (setq _azimuth (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _quality_indicator
     (setq _quality_indicator (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _health
     (setq _health (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _differential_available
     (setq _differential_available (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pseudorange_smoothed
     (setq _pseudorange_smoothed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _oribt_source
     (setq _oribt_source (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _ephAvail
     (setq _ephAvail (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _almAvail
     (setq _almAvail (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _anoAvail
     (setq _anoAvail (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _aopAvail
     (setq _aopAvail (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sbasCorrUsed
     (setq _sbasCorrUsed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rtcmCorrUsed
     (setq _rtcmCorrUsed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _slasCorrUsed
     (setq _slasCorrUsed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pseudorange_corrections_applied
     (setq _pseudorange_corrections_applied (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _carrier_range_corrections_applied
     (setq _carrier_range_corrections_applied (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _doppler_corrections_applied
     (setq _doppler_corrections_applied (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::UbloxSatellite :md5sum-) "dcd15a1e7e6552a1c2760bd13af47bb2")
(setf (get ds_sensor_msgs::UbloxSatellite :datatype-) "ds_sensor_msgs/UbloxSatellite")
(setf (get ds_sensor_msgs::UbloxSatellite :definition-)
      "# A string identifying which GNSS system is in use (e.g., GPS, BeiDou, GLONASS, etc)
string gnss_id

# The ID of the specific satellite that broadcast the signal.  Includes
# a letter indicating the service.  Example: GPS satellite #4 would be G4.
# IDs:
# G: GPS (US system)
# S: SBAS (Satellite Based Augmentation System, so WAAS, EGNOS, SDCM, GAGAN, etc)
# E: Galileo (European system)
# B: BeiDou (Chinese system)
# Q: QZSS (Japanese SBAS that also transmits GPS-style timing signals)
# R: GLONASS (Russian system)
string sat_id

# Carrier-to-noise-density ratio (dBHz)
float32 carrier_noise

# Pseudorange residual, in meters
float32 pseudorange_residual

# Satellite location, in degrees
float32 elevation
float32 azimuth

# Quality indicator
uint8 quality_indicator
uint8 QUALITY_NOSIGNAL = 0
uint8 QUALITY_SEARCHING = 1
uint8 QUALITY_ACQUIRED = 2
uint8 QUALITY_UNUSABLE = 3
uint8 QUALITY_CODELOCKED = 4
uint8 QUALITY_CODECARRIERTIME_LOCKED_5 = 5
uint8 QUALITY_CODECARRIERTIME_LOCKED_6 = 6
uint8 QUALITY_CODECARRIERTIME_LOCKED_7 = 7

# flags
uint8 health
uint8 HEALTH_UNKNOWN = 0
uint8 HEALTH_HEALTHY = 1
uint8 HEALTH_UNHEALTH = 2

bool differential_available
bool pseudorange_smoothed

uint8 oribt_source
uint8 ORBIT_SOURCE_NONE = 0
uint8 ORBIT_SOURCE_EPHEMERIS = 1
uint8 ORBIT_SOURCE_ALMANAC = 2
uint8 ORBIT_SOURCE_ASSISTNOW_OFFLINE = 3
uint8 ORBIT_SOURCE_ASSISTNOW_AUTONOMOUS = 4
uint8 ORBIT_SOURCE_OTHER5 = 5
uint8 ORBIT_SOURCE_OTHER6 = 6
uint8 ORBIT_SOURCE_OTHER7 = 7

bool ephAvail
bool almAvail
bool anoAvail
bool aopAvail
bool sbasCorrUsed
bool rtcmCorrUsed
bool slasCorrUsed
bool pseudorange_corrections_applied
bool carrier_range_corrections_applied
bool doppler_corrections_applied
")



(provide :ds_sensor_msgs/UbloxSatellite "dcd15a1e7e6552a1c2760bd13af47bb2")


