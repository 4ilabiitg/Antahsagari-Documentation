;; Auto-generated. Do not edit!


(when (boundp 'ds_multibeam_msgs::MultibeamRaw)
  (if (not (find-package "DS_MULTIBEAM_MSGS"))
    (make-package "DS_MULTIBEAM_MSGS"))
  (shadow 'MultibeamRaw (find-package "DS_MULTIBEAM_MSGS")))
(unless (find-package "DS_MULTIBEAM_MSGS::MULTIBEAMRAW")
  (make-package "DS_MULTIBEAM_MSGS::MULTIBEAMRAW"))

(in-package "ROS")
;;//! \htmlinclude MultibeamRaw.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*BEAM_OK*" (find-package "DS_MULTIBEAM_MSGS::MULTIBEAMRAW"))
(shadow '*BEAM_OK* (find-package "DS_MULTIBEAM_MSGS::MULTIBEAMRAW"))
(defconstant ds_multibeam_msgs::MultibeamRaw::*BEAM_OK* 0)
(intern "*BEAM_BAD_SONAR*" (find-package "DS_MULTIBEAM_MSGS::MULTIBEAMRAW"))
(shadow '*BEAM_BAD_SONAR* (find-package "DS_MULTIBEAM_MSGS::MULTIBEAMRAW"))
(defconstant ds_multibeam_msgs::MultibeamRaw::*BEAM_BAD_SONAR* 1)
(intern "*BEAM_BAD_FILTER*" (find-package "DS_MULTIBEAM_MSGS::MULTIBEAMRAW"))
(shadow '*BEAM_BAD_FILTER* (find-package "DS_MULTIBEAM_MSGS::MULTIBEAMRAW"))
(defconstant ds_multibeam_msgs::MultibeamRaw::*BEAM_BAD_FILTER* 2)
(intern "*BEAD_BAD_USER*" (find-package "DS_MULTIBEAM_MSGS::MULTIBEAMRAW"))
(shadow '*BEAD_BAD_USER* (find-package "DS_MULTIBEAM_MSGS::MULTIBEAMRAW"))
(defconstant ds_multibeam_msgs::MultibeamRaw::*BEAD_BAD_USER* 4)
(defclass ds_multibeam_msgs::MultibeamRaw
  :super ros::object
  :slots (_header _ds_header _soundspeed _beamflag _twowayTravelTime _txDelay _intensity _angleAlongTrack _angleAcrossTrack _beamwidthAlongTrack _beamwidthAcrossTrack ))

(defmethod ds_multibeam_msgs::MultibeamRaw
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:soundspeed __soundspeed) 0.0)
    ((:beamflag __beamflag) (make-array 0 :initial-element 0 :element-type :char))
    ((:twowayTravelTime __twowayTravelTime) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:txDelay __txDelay) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:intensity __intensity) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:angleAlongTrack __angleAlongTrack) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:angleAcrossTrack __angleAcrossTrack) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:beamwidthAlongTrack __beamwidthAlongTrack) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:beamwidthAcrossTrack __beamwidthAcrossTrack) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _soundspeed (float __soundspeed))
   (setq _beamflag __beamflag)
   (setq _twowayTravelTime __twowayTravelTime)
   (setq _txDelay __txDelay)
   (setq _intensity __intensity)
   (setq _angleAlongTrack __angleAlongTrack)
   (setq _angleAcrossTrack __angleAcrossTrack)
   (setq _beamwidthAlongTrack __beamwidthAlongTrack)
   (setq _beamwidthAcrossTrack __beamwidthAcrossTrack)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ds_header
   (&rest __ds_header)
   (if (keywordp (car __ds_header))
       (send* _ds_header __ds_header)
     (progn
       (if __ds_header (setq _ds_header (car __ds_header)))
       _ds_header)))
  (:soundspeed
   (&optional __soundspeed)
   (if __soundspeed (setq _soundspeed __soundspeed)) _soundspeed)
  (:beamflag
   (&optional __beamflag)
   (if __beamflag (setq _beamflag __beamflag)) _beamflag)
  (:twowayTravelTime
   (&optional __twowayTravelTime)
   (if __twowayTravelTime (setq _twowayTravelTime __twowayTravelTime)) _twowayTravelTime)
  (:txDelay
   (&optional __txDelay)
   (if __txDelay (setq _txDelay __txDelay)) _txDelay)
  (:intensity
   (&optional __intensity)
   (if __intensity (setq _intensity __intensity)) _intensity)
  (:angleAlongTrack
   (&optional __angleAlongTrack)
   (if __angleAlongTrack (setq _angleAlongTrack __angleAlongTrack)) _angleAlongTrack)
  (:angleAcrossTrack
   (&optional __angleAcrossTrack)
   (if __angleAcrossTrack (setq _angleAcrossTrack __angleAcrossTrack)) _angleAcrossTrack)
  (:beamwidthAlongTrack
   (&optional __beamwidthAlongTrack)
   (if __beamwidthAlongTrack (setq _beamwidthAlongTrack __beamwidthAlongTrack)) _beamwidthAlongTrack)
  (:beamwidthAcrossTrack
   (&optional __beamwidthAcrossTrack)
   (if __beamwidthAcrossTrack (setq _beamwidthAcrossTrack __beamwidthAcrossTrack)) _beamwidthAcrossTrack)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float32 _soundspeed
    4
    ;; uint8[] _beamflag
    (* 1    (length _beamflag)) 4
    ;; float32[] _twowayTravelTime
    (* 4    (length _twowayTravelTime)) 4
    ;; float32[] _txDelay
    (* 4    (length _txDelay)) 4
    ;; float32[] _intensity
    (* 4    (length _intensity)) 4
    ;; float32[] _angleAlongTrack
    (* 4    (length _angleAlongTrack)) 4
    ;; float32[] _angleAcrossTrack
    (* 4    (length _angleAcrossTrack)) 4
    ;; float32[] _beamwidthAlongTrack
    (* 4    (length _beamwidthAlongTrack)) 4
    ;; float32[] _beamwidthAcrossTrack
    (* 4    (length _beamwidthAcrossTrack)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; float32 _soundspeed
       (sys::poke _soundspeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8[] _beamflag
     (write-long (length _beamflag) s)
     (princ _beamflag s)
     ;; float32[] _twowayTravelTime
     (write-long (length _twowayTravelTime) s)
     (dotimes (i (length _twowayTravelTime))
       (sys::poke (elt _twowayTravelTime i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _txDelay
     (write-long (length _txDelay) s)
     (dotimes (i (length _txDelay))
       (sys::poke (elt _txDelay i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _intensity
     (write-long (length _intensity) s)
     (dotimes (i (length _intensity))
       (sys::poke (elt _intensity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _angleAlongTrack
     (write-long (length _angleAlongTrack) s)
     (dotimes (i (length _angleAlongTrack))
       (sys::poke (elt _angleAlongTrack i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _angleAcrossTrack
     (write-long (length _angleAcrossTrack) s)
     (dotimes (i (length _angleAcrossTrack))
       (sys::poke (elt _angleAcrossTrack i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _beamwidthAlongTrack
     (write-long (length _beamwidthAlongTrack) s)
     (dotimes (i (length _beamwidthAlongTrack))
       (sys::poke (elt _beamwidthAlongTrack i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _beamwidthAcrossTrack
     (write-long (length _beamwidthAcrossTrack) s)
     (dotimes (i (length _beamwidthAcrossTrack))
       (sys::poke (elt _beamwidthAcrossTrack i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float32 _soundspeed
     (setq _soundspeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8[] _beamflag
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _beamflag (make-array n :element-type :char))
     (replace _beamflag buf :start2 ptr-) (incf ptr- n))
   ;; float32[] _twowayTravelTime
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _twowayTravelTime (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _twowayTravelTime i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _txDelay
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _txDelay (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _txDelay i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _intensity
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _intensity (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _intensity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _angleAlongTrack
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _angleAlongTrack (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _angleAlongTrack i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _angleAcrossTrack
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _angleAcrossTrack (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _angleAcrossTrack i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _beamwidthAlongTrack
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _beamwidthAlongTrack (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _beamwidthAlongTrack i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _beamwidthAcrossTrack
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _beamwidthAcrossTrack (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _beamwidthAcrossTrack i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get ds_multibeam_msgs::MultibeamRaw :md5sum-) "8c004a64425e529a03fe89248c30def6")
(setf (get ds_multibeam_msgs::MultibeamRaw :datatype-) "ds_multibeam_msgs/MultibeamRaw")
(setf (get ds_multibeam_msgs::MultibeamRaw :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# The header time should be the time the ping was transmitted, not the time the message was received.
# Note that these two could potentially be several seconds apart, especially in deep water.

# We need a number of constants to declare whether each beam is good or bad.
# This is implemented as an 8-bit masked value; its possible for more than one
# thing to flag beams as bad.  To check if a beam is good, simply
# check if its zero.

# Beam is OK
uint8 BEAM_OK = 0

# Beam is flagged as bad by the sonar.  Think hard before second-guessing
uint8 BEAM_BAD_SONAR = 1

# Beam is flagged as bad by some automated filter applied during processing.
uint8 BEAM_BAD_FILTER = 2

# Beam is flagged as bad by the user (probably not happening in realtime)
uint8 BEAD_BAD_USER = 4

# Multibeams really require a sound velocity to beamform properly.  This may
# be helpful for subsequent processing, so we include it here
float32 soundspeed

###########################################
# These arrays should have the same dimensions, and should match
# the number of beams for this sonar.
#
# Some fields are optional.  Those should have 0 length.

# Flag values for every beam
uint8[] beamflag

# Truly raw multibeam data uses travel times rather than ranges;
# we'll use the one way
# in seconds
float32[] twowayTravelTime

# Multi-sector multibeams can transmit different sectors at different times
# The Reson doesn't but we include a TX delay for each beam anyway.
#
# Overall, therefore, our overall time is:
#
# header.stamp: TX cycle starts
# Each beam's TX time: header.stamp + txDelay[i]
# Each beam's RX time: header.stamp + txDelay[i] + twowayTravelTime[i]
float32[] txDelay

# Sonar-reported intensity.  Usually uncalibrated and crude
float32[] intensity

# Sonar-reported along-track steering angle (applied to tx beam)
# + forward, - aft for a downlooking sonar
# Always in radians
float32[] angleAlongTrack

# Sonar-reported across-track steering angle (applied to rx beam)
# + to starboard, - to port for a downlooking sonar
# Always in radians
float32[] angleAcrossTrack

# Sonar reported -3db beamwidths
# May be empty if not reported
# Always in radians
float32[] beamwidthAlongTrack
float32[] beamwidthAcrossTrack




================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: ds_core_msgs/DsHeader
# This is half our standard header for ds_msgs; see
# HEADERS.md for details

# This header should ALWAYS be paired with a std_msgs/Header
# and should ALWAYS reference HEADERS.md.  If you're looking at this
# file to add headers to a type, you probably want to copy/paste
# the following block:
#
#     # The standard 2-part DsHeader block
#     # This allows both a standard ROS header and DS-specific header blocks
#     # See HEADERS.md in ds_core_msgs for details
#     std_msgs/Header header
#     ds_core_msgs/DsHeader ds_header
#

# Time data was received or sent out (i/o time)
time io_time

# Sensor source UUID
uint8[16] source_uuid


")



(provide :ds_multibeam_msgs/MultibeamRaw "8c004a64425e529a03fe89248c30def6")


