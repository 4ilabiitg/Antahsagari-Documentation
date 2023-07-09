;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::PidSettings)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'PidSettings (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::PIDSETTINGS")
  (make-package "DS_CONTROL_MSGS::PIDSETTINGS"))

(in-package "ROS")
;;//! \htmlinclude PidSettings.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_control_msgs::PidSettings
  :super ros::object
  :slots (_header _ds_header _kp _ki _kd _min_integrated_error _max_integrated_error _min_output_saturation _max_output_saturation ))

(defmethod ds_control_msgs::PidSettings
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:kp __kp) 0.0)
    ((:ki __ki) 0.0)
    ((:kd __kd) 0.0)
    ((:min_integrated_error __min_integrated_error) 0.0)
    ((:max_integrated_error __max_integrated_error) 0.0)
    ((:min_output_saturation __min_output_saturation) 0.0)
    ((:max_output_saturation __max_output_saturation) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _kp (float __kp))
   (setq _ki (float __ki))
   (setq _kd (float __kd))
   (setq _min_integrated_error (float __min_integrated_error))
   (setq _max_integrated_error (float __max_integrated_error))
   (setq _min_output_saturation (float __min_output_saturation))
   (setq _max_output_saturation (float __max_output_saturation))
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
  (:kp
   (&optional __kp)
   (if __kp (setq _kp __kp)) _kp)
  (:ki
   (&optional __ki)
   (if __ki (setq _ki __ki)) _ki)
  (:kd
   (&optional __kd)
   (if __kd (setq _kd __kd)) _kd)
  (:min_integrated_error
   (&optional __min_integrated_error)
   (if __min_integrated_error (setq _min_integrated_error __min_integrated_error)) _min_integrated_error)
  (:max_integrated_error
   (&optional __max_integrated_error)
   (if __max_integrated_error (setq _max_integrated_error __max_integrated_error)) _max_integrated_error)
  (:min_output_saturation
   (&optional __min_output_saturation)
   (if __min_output_saturation (setq _min_output_saturation __min_output_saturation)) _min_output_saturation)
  (:max_output_saturation
   (&optional __max_output_saturation)
   (if __max_output_saturation (setq _max_output_saturation __max_output_saturation)) _max_output_saturation)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _kp
    8
    ;; float64 _ki
    8
    ;; float64 _kd
    8
    ;; float64 _min_integrated_error
    8
    ;; float64 _max_integrated_error
    8
    ;; float64 _min_output_saturation
    8
    ;; float64 _max_output_saturation
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; float64 _kp
       (sys::poke _kp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ki
       (sys::poke _ki (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _kd
       (sys::poke _kd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _min_integrated_error
       (sys::poke _min_integrated_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max_integrated_error
       (sys::poke _max_integrated_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _min_output_saturation
       (sys::poke _min_output_saturation (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max_output_saturation
       (sys::poke _max_output_saturation (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _kp
     (setq _kp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ki
     (setq _ki (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _kd
     (setq _kd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _min_integrated_error
     (setq _min_integrated_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max_integrated_error
     (setq _max_integrated_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _min_output_saturation
     (setq _min_output_saturation (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max_output_saturation
     (setq _max_output_saturation (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_control_msgs::PidSettings :md5sum-) "949bae65fc2118546c1d097f6cc2f6ca")
(setf (get ds_control_msgs::PidSettings :datatype-) "ds_control_msgs/PidSettings")
(setf (get ds_control_msgs::PidSettings :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# Gain parameters
float64 kp
float64 ki
float64 kd

# Min and max limits for the integrated error term
float64 min_integrated_error
float64 max_integrated_error

# Min and max limits for the PID controller output
float64 min_output_saturation
float64 max_output_saturation

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



(provide :ds_control_msgs/PidSettings "949bae65fc2118546c1d097f6cc2f6ca")


