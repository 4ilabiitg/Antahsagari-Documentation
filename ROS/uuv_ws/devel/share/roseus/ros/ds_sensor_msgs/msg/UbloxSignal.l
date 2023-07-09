;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::UbloxSignal)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'UbloxSignal (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL")
  (make-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))

(in-package "ROS")
;;//! \htmlinclude UbloxSignal.msg.html


(intern "*QUALITY_NOSIGNAL*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*QUALITY_NOSIGNAL* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*QUALITY_NOSIGNAL* 0)
(intern "*QUALITY_SEARCHING*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*QUALITY_SEARCHING* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*QUALITY_SEARCHING* 1)
(intern "*QUALITY_ACQUIRED*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*QUALITY_ACQUIRED* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*QUALITY_ACQUIRED* 2)
(intern "*QUALITY_UNUSABLE*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*QUALITY_UNUSABLE* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*QUALITY_UNUSABLE* 3)
(intern "*QUALITY_CODELOCKED*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*QUALITY_CODELOCKED* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*QUALITY_CODELOCKED* 4)
(intern "*QUALITY_CODECARRIERTIME_LOCKED_5*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*QUALITY_CODECARRIERTIME_LOCKED_5* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*QUALITY_CODECARRIERTIME_LOCKED_5* 5)
(intern "*QUALITY_CODECARRIERTIME_LOCKED_6*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*QUALITY_CODECARRIERTIME_LOCKED_6* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*QUALITY_CODECARRIERTIME_LOCKED_6* 6)
(intern "*QUALITY_CODECARRIERTIME_LOCKED_7*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*QUALITY_CODECARRIERTIME_LOCKED_7* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*QUALITY_CODECARRIERTIME_LOCKED_7* 7)
(intern "*CORRECTIONS_NONE*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*CORRECTIONS_NONE* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*CORRECTIONS_NONE* 0)
(intern "*CORRECTIONS_SBAS*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*CORRECTIONS_SBAS* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*CORRECTIONS_SBAS* 1)
(intern "*CORRECTIONS_BEIDOU*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*CORRECTIONS_BEIDOU* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*CORRECTIONS_BEIDOU* 2)
(intern "*CORRECTIONS_RTCM2*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*CORRECTIONS_RTCM2* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*CORRECTIONS_RTCM2* 3)
(intern "*CORRECTIONS_RTCM3OSR*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*CORRECTIONS_RTCM3OSR* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*CORRECTIONS_RTCM3OSR* 4)
(intern "*CORRECTIONS_RTCM3SSR*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*CORRECTIONS_RTCM3SSR* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*CORRECTIONS_RTCM3SSR* 5)
(intern "*CORRECTIONS_QZSSSLAS*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*CORRECTIONS_QZSSSLAS* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*CORRECTIONS_QZSSSLAS* 6)
(intern "*IONOMODEL_NONE*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*IONOMODEL_NONE* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*IONOMODEL_NONE* 0)
(intern "*IONOMODEL_KLOBUCHARGPS*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*IONOMODEL_KLOBUCHARGPS* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*IONOMODEL_KLOBUCHARGPS* 1)
(intern "*IONOMODEL_SBAS*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*IONOMODEL_SBAS* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*IONOMODEL_SBAS* 2)
(intern "*IONOMODEL_KLOBUCHARBEIDOU*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*IONOMODEL_KLOBUCHARBEIDOU* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*IONOMODEL_KLOBUCHARBEIDOU* 3)
(intern "*HEALTH_UNKNOWN*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*HEALTH_UNKNOWN* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*HEALTH_UNKNOWN* 0)
(intern "*HEALTH_HEALTHY*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*HEALTH_HEALTHY* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*HEALTH_HEALTHY* 1)
(intern "*HEALTH_UNHEALTH*" (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(shadow '*HEALTH_UNHEALTH* (find-package "DS_SENSOR_MSGS::UBLOXSIGNAL"))
(defconstant ds_sensor_msgs::UbloxSignal::*HEALTH_UNHEALTH* 2)
(defclass ds_sensor_msgs::UbloxSignal
  :super ros::object
  :slots (_gnss_id _sat_id _sig_id _carrier_noise _pseudorange_residual _quality_indicator _correction_source _ionosphere_model _health _pseudorange_smoothed _pseudorange_used _carrier_range_used _doppler_used _pseudorange_corrections_applied _carrier_range_corrections_applied _doppler_corrections_applied ))

(defmethod ds_sensor_msgs::UbloxSignal
  (:init
   (&key
    ((:gnss_id __gnss_id) "")
    ((:sat_id __sat_id) "")
    ((:sig_id __sig_id) "")
    ((:carrier_noise __carrier_noise) 0.0)
    ((:pseudorange_residual __pseudorange_residual) 0.0)
    ((:quality_indicator __quality_indicator) 0)
    ((:correction_source __correction_source) 0)
    ((:ionosphere_model __ionosphere_model) 0)
    ((:health __health) 0)
    ((:pseudorange_smoothed __pseudorange_smoothed) nil)
    ((:pseudorange_used __pseudorange_used) nil)
    ((:carrier_range_used __carrier_range_used) nil)
    ((:doppler_used __doppler_used) nil)
    ((:pseudorange_corrections_applied __pseudorange_corrections_applied) nil)
    ((:carrier_range_corrections_applied __carrier_range_corrections_applied) nil)
    ((:doppler_corrections_applied __doppler_corrections_applied) nil)
    )
   (send-super :init)
   (setq _gnss_id (string __gnss_id))
   (setq _sat_id (string __sat_id))
   (setq _sig_id (string __sig_id))
   (setq _carrier_noise (float __carrier_noise))
   (setq _pseudorange_residual (float __pseudorange_residual))
   (setq _quality_indicator (round __quality_indicator))
   (setq _correction_source (round __correction_source))
   (setq _ionosphere_model (round __ionosphere_model))
   (setq _health (round __health))
   (setq _pseudorange_smoothed __pseudorange_smoothed)
   (setq _pseudorange_used __pseudorange_used)
   (setq _carrier_range_used __carrier_range_used)
   (setq _doppler_used __doppler_used)
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
  (:sig_id
   (&optional __sig_id)
   (if __sig_id (setq _sig_id __sig_id)) _sig_id)
  (:carrier_noise
   (&optional __carrier_noise)
   (if __carrier_noise (setq _carrier_noise __carrier_noise)) _carrier_noise)
  (:pseudorange_residual
   (&optional __pseudorange_residual)
   (if __pseudorange_residual (setq _pseudorange_residual __pseudorange_residual)) _pseudorange_residual)
  (:quality_indicator
   (&optional __quality_indicator)
   (if __quality_indicator (setq _quality_indicator __quality_indicator)) _quality_indicator)
  (:correction_source
   (&optional __correction_source)
   (if __correction_source (setq _correction_source __correction_source)) _correction_source)
  (:ionosphere_model
   (&optional __ionosphere_model)
   (if __ionosphere_model (setq _ionosphere_model __ionosphere_model)) _ionosphere_model)
  (:health
   (&optional __health)
   (if __health (setq _health __health)) _health)
  (:pseudorange_smoothed
   (&optional __pseudorange_smoothed)
   (if __pseudorange_smoothed (setq _pseudorange_smoothed __pseudorange_smoothed)) _pseudorange_smoothed)
  (:pseudorange_used
   (&optional __pseudorange_used)
   (if __pseudorange_used (setq _pseudorange_used __pseudorange_used)) _pseudorange_used)
  (:carrier_range_used
   (&optional __carrier_range_used)
   (if __carrier_range_used (setq _carrier_range_used __carrier_range_used)) _carrier_range_used)
  (:doppler_used
   (&optional __doppler_used)
   (if __doppler_used (setq _doppler_used __doppler_used)) _doppler_used)
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
    ;; string _sig_id
    4 (length _sig_id)
    ;; float32 _carrier_noise
    4
    ;; float32 _pseudorange_residual
    4
    ;; uint16 _quality_indicator
    2
    ;; uint16 _correction_source
    2
    ;; uint16 _ionosphere_model
    2
    ;; uint16 _health
    2
    ;; bool _pseudorange_smoothed
    1
    ;; bool _pseudorange_used
    1
    ;; bool _carrier_range_used
    1
    ;; bool _doppler_used
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
     ;; string _sig_id
       (write-long (length _sig_id) s) (princ _sig_id s)
     ;; float32 _carrier_noise
       (sys::poke _carrier_noise (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pseudorange_residual
       (sys::poke _pseudorange_residual (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _quality_indicator
       (write-word _quality_indicator s)
     ;; uint16 _correction_source
       (write-word _correction_source s)
     ;; uint16 _ionosphere_model
       (write-word _ionosphere_model s)
     ;; uint16 _health
       (write-word _health s)
     ;; bool _pseudorange_smoothed
       (if _pseudorange_smoothed (write-byte -1 s) (write-byte 0 s))
     ;; bool _pseudorange_used
       (if _pseudorange_used (write-byte -1 s) (write-byte 0 s))
     ;; bool _carrier_range_used
       (if _carrier_range_used (write-byte -1 s) (write-byte 0 s))
     ;; bool _doppler_used
       (if _doppler_used (write-byte -1 s) (write-byte 0 s))
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
   ;; string _sig_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sig_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _carrier_noise
     (setq _carrier_noise (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pseudorange_residual
     (setq _pseudorange_residual (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _quality_indicator
     (setq _quality_indicator (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _correction_source
     (setq _correction_source (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _ionosphere_model
     (setq _ionosphere_model (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _health
     (setq _health (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _pseudorange_smoothed
     (setq _pseudorange_smoothed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pseudorange_used
     (setq _pseudorange_used (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _carrier_range_used
     (setq _carrier_range_used (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _doppler_used
     (setq _doppler_used (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pseudorange_corrections_applied
     (setq _pseudorange_corrections_applied (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _carrier_range_corrections_applied
     (setq _carrier_range_corrections_applied (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _doppler_corrections_applied
     (setq _doppler_corrections_applied (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::UbloxSignal :md5sum-) "5f298e93eca6c7972a50754521ac02e7")
(setf (get ds_sensor_msgs::UbloxSignal :datatype-) "ds_sensor_msgs/UbloxSignal")
(setf (get ds_sensor_msgs::UbloxSignal :definition-)
      "

# A string identifying which GNSS system is in use (e.g., GPS, BeiDou, GLONASS, etc)
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

# Signal ID (each satellite can broadcast multiple signals)
string sig_id

# Carrier-to-noise-density ratio (dBHz)
float32 carrier_noise

# Pseudorange residual, in meters
float32 pseudorange_residual

# Signal quality
uint16 quality_indicator
uint16 QUALITY_NOSIGNAL = 0
uint16 QUALITY_SEARCHING = 1
uint16 QUALITY_ACQUIRED = 2
uint16 QUALITY_UNUSABLE = 3
uint16 QUALITY_CODELOCKED = 4
uint16 QUALITY_CODECARRIERTIME_LOCKED_5 = 5
uint16 QUALITY_CODECARRIERTIME_LOCKED_6 = 6
uint16 QUALITY_CODECARRIERTIME_LOCKED_7 = 7

# Correction Source
uint16 correction_source
uint16 CORRECTIONS_NONE = 0
uint16 CORRECTIONS_SBAS = 1
uint16 CORRECTIONS_BEIDOU = 2
uint16 CORRECTIONS_RTCM2 = 3
uint16 CORRECTIONS_RTCM3OSR = 4
uint16 CORRECTIONS_RTCM3SSR = 5
uint16 CORRECTIONS_QZSSSLAS = 6

# Ionosphere Model Used
uint16 ionosphere_model
uint16 IONOMODEL_NONE = 0
uint16 IONOMODEL_KLOBUCHARGPS = 1
uint16 IONOMODEL_SBAS = 2
uint16 IONOMODEL_KLOBUCHARBEIDOU = 3

# flags
uint16 health
uint16 HEALTH_UNKNOWN = 0
uint16 HEALTH_HEALTHY = 1
uint16 HEALTH_UNHEALTH = 2

bool pseudorange_smoothed
bool pseudorange_used
bool carrier_range_used
bool doppler_used
bool pseudorange_corrections_applied
bool carrier_range_corrections_applied
bool doppler_corrections_applied

")



(provide :ds_sensor_msgs/UbloxSignal "5f298e93eca6c7972a50754521ac02e7")


