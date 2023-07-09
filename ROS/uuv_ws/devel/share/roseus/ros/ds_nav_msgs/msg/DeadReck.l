;; Auto-generated. Do not edit!


(when (boundp 'ds_nav_msgs::DeadReck)
  (if (not (find-package "DS_NAV_MSGS"))
    (make-package "DS_NAV_MSGS"))
  (shadow 'DeadReck (find-package "DS_NAV_MSGS")))
(unless (find-package "DS_NAV_MSGS::DEADRECK")
  (make-package "DS_NAV_MSGS::DEADRECK"))

(in-package "ROS")
;;//! \htmlinclude DeadReck.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*SOURCE_DVL*" (find-package "DS_NAV_MSGS::DEADRECK"))
(shadow '*SOURCE_DVL* (find-package "DS_NAV_MSGS::DEADRECK"))
(defconstant ds_nav_msgs::DeadReck::*SOURCE_DVL* 0)
(intern "*SOURCE_DVL_HOLD*" (find-package "DS_NAV_MSGS::DEADRECK"))
(shadow '*SOURCE_DVL_HOLD* (find-package "DS_NAV_MSGS::DEADRECK"))
(defconstant ds_nav_msgs::DeadReck::*SOURCE_DVL_HOLD* 1)
(intern "*SOURCE_MODEL*" (find-package "DS_NAV_MSGS::DEADRECK"))
(shadow '*SOURCE_MODEL* (find-package "DS_NAV_MSGS::DEADRECK"))
(defconstant ds_nav_msgs::DeadReck::*SOURCE_MODEL* 2)
(defclass ds_nav_msgs::DeadReck
  :super ros::object
  :slots (_header _ds_header _dvl_speed _dvl_scaled _dvl_scaled_tfd _dvl_scaled_tfd_world _dt _scale_factor _used_ss _dvl_ss _active_velocity_source ))

(defmethod ds_nav_msgs::DeadReck
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:dvl_speed __dvl_speed) (instance geometry_msgs::Vector3 :init))
    ((:dvl_scaled __dvl_scaled) (instance geometry_msgs::Vector3 :init))
    ((:dvl_scaled_tfd __dvl_scaled_tfd) (instance geometry_msgs::Vector3 :init))
    ((:dvl_scaled_tfd_world __dvl_scaled_tfd_world) (instance geometry_msgs::Vector3 :init))
    ((:dt __dt) 0.0)
    ((:scale_factor __scale_factor) 0.0)
    ((:used_ss __used_ss) 0.0)
    ((:dvl_ss __dvl_ss) 0.0)
    ((:active_velocity_source __active_velocity_source) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _dvl_speed __dvl_speed)
   (setq _dvl_scaled __dvl_scaled)
   (setq _dvl_scaled_tfd __dvl_scaled_tfd)
   (setq _dvl_scaled_tfd_world __dvl_scaled_tfd_world)
   (setq _dt (float __dt))
   (setq _scale_factor (float __scale_factor))
   (setq _used_ss (float __used_ss))
   (setq _dvl_ss (float __dvl_ss))
   (setq _active_velocity_source (round __active_velocity_source))
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
  (:dvl_speed
   (&rest __dvl_speed)
   (if (keywordp (car __dvl_speed))
       (send* _dvl_speed __dvl_speed)
     (progn
       (if __dvl_speed (setq _dvl_speed (car __dvl_speed)))
       _dvl_speed)))
  (:dvl_scaled
   (&rest __dvl_scaled)
   (if (keywordp (car __dvl_scaled))
       (send* _dvl_scaled __dvl_scaled)
     (progn
       (if __dvl_scaled (setq _dvl_scaled (car __dvl_scaled)))
       _dvl_scaled)))
  (:dvl_scaled_tfd
   (&rest __dvl_scaled_tfd)
   (if (keywordp (car __dvl_scaled_tfd))
       (send* _dvl_scaled_tfd __dvl_scaled_tfd)
     (progn
       (if __dvl_scaled_tfd (setq _dvl_scaled_tfd (car __dvl_scaled_tfd)))
       _dvl_scaled_tfd)))
  (:dvl_scaled_tfd_world
   (&rest __dvl_scaled_tfd_world)
   (if (keywordp (car __dvl_scaled_tfd_world))
       (send* _dvl_scaled_tfd_world __dvl_scaled_tfd_world)
     (progn
       (if __dvl_scaled_tfd_world (setq _dvl_scaled_tfd_world (car __dvl_scaled_tfd_world)))
       _dvl_scaled_tfd_world)))
  (:dt
   (&optional __dt)
   (if __dt (setq _dt __dt)) _dt)
  (:scale_factor
   (&optional __scale_factor)
   (if __scale_factor (setq _scale_factor __scale_factor)) _scale_factor)
  (:used_ss
   (&optional __used_ss)
   (if __used_ss (setq _used_ss __used_ss)) _used_ss)
  (:dvl_ss
   (&optional __dvl_ss)
   (if __dvl_ss (setq _dvl_ss __dvl_ss)) _dvl_ss)
  (:active_velocity_source
   (&optional __active_velocity_source)
   (if __active_velocity_source (setq _active_velocity_source __active_velocity_source)) _active_velocity_source)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; geometry_msgs/Vector3 _dvl_speed
    (send _dvl_speed :serialization-length)
    ;; geometry_msgs/Vector3 _dvl_scaled
    (send _dvl_scaled :serialization-length)
    ;; geometry_msgs/Vector3 _dvl_scaled_tfd
    (send _dvl_scaled_tfd :serialization-length)
    ;; geometry_msgs/Vector3 _dvl_scaled_tfd_world
    (send _dvl_scaled_tfd_world :serialization-length)
    ;; float64 _dt
    8
    ;; float64 _scale_factor
    8
    ;; float64 _used_ss
    8
    ;; float64 _dvl_ss
    8
    ;; uint8 _active_velocity_source
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
     ;; geometry_msgs/Vector3 _dvl_speed
       (send _dvl_speed :serialize s)
     ;; geometry_msgs/Vector3 _dvl_scaled
       (send _dvl_scaled :serialize s)
     ;; geometry_msgs/Vector3 _dvl_scaled_tfd
       (send _dvl_scaled_tfd :serialize s)
     ;; geometry_msgs/Vector3 _dvl_scaled_tfd_world
       (send _dvl_scaled_tfd_world :serialize s)
     ;; float64 _dt
       (sys::poke _dt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _scale_factor
       (sys::poke _scale_factor (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _used_ss
       (sys::poke _used_ss (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dvl_ss
       (sys::poke _dvl_ss (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _active_velocity_source
       (write-byte _active_velocity_source s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; geometry_msgs/Vector3 _dvl_speed
     (send _dvl_speed :deserialize buf ptr-) (incf ptr- (send _dvl_speed :serialization-length))
   ;; geometry_msgs/Vector3 _dvl_scaled
     (send _dvl_scaled :deserialize buf ptr-) (incf ptr- (send _dvl_scaled :serialization-length))
   ;; geometry_msgs/Vector3 _dvl_scaled_tfd
     (send _dvl_scaled_tfd :deserialize buf ptr-) (incf ptr- (send _dvl_scaled_tfd :serialization-length))
   ;; geometry_msgs/Vector3 _dvl_scaled_tfd_world
     (send _dvl_scaled_tfd_world :deserialize buf ptr-) (incf ptr- (send _dvl_scaled_tfd_world :serialization-length))
   ;; float64 _dt
     (setq _dt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _scale_factor
     (setq _scale_factor (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _used_ss
     (setq _used_ss (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dvl_ss
     (setq _dvl_ss (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _active_velocity_source
     (setq _active_velocity_source (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nav_msgs::DeadReck :md5sum-) "fcc428b5470daab7eed5d1df7de0610d")
(setf (get ds_nav_msgs::DeadReck :datatype-) "ds_nav_msgs/DeadReck")
(setf (get ds_nav_msgs::DeadReck :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# Raw dvl velocities in instrument frame
geometry_msgs/Vector3 dvl_speed
# Raw dvl velocities in instrument frame, scaled by speed of sound ratio
geometry_msgs/Vector3 dvl_scaled
# Dvl velocities in vehicle frame, scaled by speed of sound ratio
geometry_msgs/Vector3 dvl_scaled_tfd
# Dvl velocities in world frame, scaled by speed of sound ratio
geometry_msgs/Vector3 dvl_scaled_tfd_world


# Integration timestep
float64 dt

# Ratio between used sound speed and dvl sound speed
float64 scale_factor
float64 used_ss
float64 dvl_ss

# Define source of velocities being used
uint8 SOURCE_DVL=0
uint8 SOURCE_DVL_HOLD=1
uint8 SOURCE_MODEL=2
uint8 active_velocity_source
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
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :ds_nav_msgs/DeadReck "fcc428b5470daab7eed5d1df7de0610d")


