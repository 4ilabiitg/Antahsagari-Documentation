;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::UbloxSurveyIn)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'UbloxSurveyIn (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::UBLOXSURVEYIN")
  (make-package "DS_SENSOR_MSGS::UBLOXSURVEYIN"))

(in-package "ROS")
;;//! \htmlinclude UbloxSurveyIn.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_sensor_msgs::UbloxSurveyIn
  :super ros::object
  :slots (_header _ds_header _time_of_week _mean_ecef _surveyin_accuracy _duration _observations _valid _active ))

(defmethod ds_sensor_msgs::UbloxSurveyIn
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:time_of_week __time_of_week) 0)
    ((:mean_ecef __mean_ecef) (instance geometry_msgs::Point :init))
    ((:surveyin_accuracy __surveyin_accuracy) 0.0)
    ((:duration __duration) 0)
    ((:observations __observations) 0)
    ((:valid __valid) nil)
    ((:active __active) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _time_of_week (round __time_of_week))
   (setq _mean_ecef __mean_ecef)
   (setq _surveyin_accuracy (float __surveyin_accuracy))
   (setq _duration (round __duration))
   (setq _observations (round __observations))
   (setq _valid __valid)
   (setq _active __active)
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
  (:time_of_week
   (&optional __time_of_week)
   (if __time_of_week (setq _time_of_week __time_of_week)) _time_of_week)
  (:mean_ecef
   (&rest __mean_ecef)
   (if (keywordp (car __mean_ecef))
       (send* _mean_ecef __mean_ecef)
     (progn
       (if __mean_ecef (setq _mean_ecef (car __mean_ecef)))
       _mean_ecef)))
  (:surveyin_accuracy
   (&optional __surveyin_accuracy)
   (if __surveyin_accuracy (setq _surveyin_accuracy __surveyin_accuracy)) _surveyin_accuracy)
  (:duration
   (&optional __duration)
   (if __duration (setq _duration __duration)) _duration)
  (:observations
   (&optional __observations)
   (if __observations (setq _observations __observations)) _observations)
  (:valid
   (&optional __valid)
   (if __valid (setq _valid __valid)) _valid)
  (:active
   (&optional __active)
   (if __active (setq _active __active)) _active)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint32 _time_of_week
    4
    ;; geometry_msgs/Point _mean_ecef
    (send _mean_ecef :serialization-length)
    ;; float32 _surveyin_accuracy
    4
    ;; uint32 _duration
    4
    ;; uint32 _observations
    4
    ;; bool _valid
    1
    ;; bool _active
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; uint32 _time_of_week
       (write-long _time_of_week s)
     ;; geometry_msgs/Point _mean_ecef
       (send _mean_ecef :serialize s)
     ;; float32 _surveyin_accuracy
       (sys::poke _surveyin_accuracy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _duration
       (write-long _duration s)
     ;; uint32 _observations
       (write-long _observations s)
     ;; bool _valid
       (if _valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _active
       (if _active (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; uint32 _time_of_week
     (setq _time_of_week (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/Point _mean_ecef
     (send _mean_ecef :deserialize buf ptr-) (incf ptr- (send _mean_ecef :serialization-length))
   ;; float32 _surveyin_accuracy
     (setq _surveyin_accuracy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _duration
     (setq _duration (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _observations
     (setq _observations (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _valid
     (setq _valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _active
     (setq _active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::UbloxSurveyIn :md5sum-) "3167536c30e4ca7152ae042e8f83fd5d")
(setf (get ds_sensor_msgs::UbloxSurveyIn :datatype-) "ds_sensor_msgs/UbloxSurveyIn")
(setf (get ds_sensor_msgs::UbloxSurveyIn :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# GPS time of this message
uint32 time_of_week

# Surveyed-in position, ecef
geometry_msgs/Point mean_ecef

# Accuracy of the survey-in, in meters
float32 surveyin_accuracy

# Survey-in observation time
uint32 duration

# Number of observations used during this survey-in
uint32 observations

# True when the surveyed-in position is valid
bool valid

# True when the GPS is currently surveying itself in
bool active
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


================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :ds_sensor_msgs/UbloxSurveyIn "3167536c30e4ca7152ae042e8f83fd5d")


