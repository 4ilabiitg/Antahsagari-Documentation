;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::MemsImu)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'MemsImu (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::MEMSIMU")
  (make-package "DS_SENSOR_MSGS::MEMSIMU"))

(in-package "ROS")
;;//! \htmlinclude MemsImu.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_sensor_msgs::MemsImu
  :super ros::object
  :slots (_header _ds_header _orientation _angular_velocity _angular_delta _linear_acceleration _linear_delta _magnetometer _gps_week _gps_time_of_week ))

(defmethod ds_sensor_msgs::MemsImu
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:orientation __orientation) (instance geometry_msgs::Quaternion :init))
    ((:angular_velocity __angular_velocity) (instance geometry_msgs::Vector3 :init))
    ((:angular_delta __angular_delta) (instance geometry_msgs::Vector3 :init))
    ((:linear_acceleration __linear_acceleration) (instance geometry_msgs::Vector3 :init))
    ((:linear_delta __linear_delta) (instance geometry_msgs::Vector3 :init))
    ((:magnetometer __magnetometer) (instance geometry_msgs::Vector3 :init))
    ((:gps_week __gps_week) 0)
    ((:gps_time_of_week __gps_time_of_week) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _orientation __orientation)
   (setq _angular_velocity __angular_velocity)
   (setq _angular_delta __angular_delta)
   (setq _linear_acceleration __linear_acceleration)
   (setq _linear_delta __linear_delta)
   (setq _magnetometer __magnetometer)
   (setq _gps_week (round __gps_week))
   (setq _gps_time_of_week (float __gps_time_of_week))
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
  (:orientation
   (&rest __orientation)
   (if (keywordp (car __orientation))
       (send* _orientation __orientation)
     (progn
       (if __orientation (setq _orientation (car __orientation)))
       _orientation)))
  (:angular_velocity
   (&rest __angular_velocity)
   (if (keywordp (car __angular_velocity))
       (send* _angular_velocity __angular_velocity)
     (progn
       (if __angular_velocity (setq _angular_velocity (car __angular_velocity)))
       _angular_velocity)))
  (:angular_delta
   (&rest __angular_delta)
   (if (keywordp (car __angular_delta))
       (send* _angular_delta __angular_delta)
     (progn
       (if __angular_delta (setq _angular_delta (car __angular_delta)))
       _angular_delta)))
  (:linear_acceleration
   (&rest __linear_acceleration)
   (if (keywordp (car __linear_acceleration))
       (send* _linear_acceleration __linear_acceleration)
     (progn
       (if __linear_acceleration (setq _linear_acceleration (car __linear_acceleration)))
       _linear_acceleration)))
  (:linear_delta
   (&rest __linear_delta)
   (if (keywordp (car __linear_delta))
       (send* _linear_delta __linear_delta)
     (progn
       (if __linear_delta (setq _linear_delta (car __linear_delta)))
       _linear_delta)))
  (:magnetometer
   (&rest __magnetometer)
   (if (keywordp (car __magnetometer))
       (send* _magnetometer __magnetometer)
     (progn
       (if __magnetometer (setq _magnetometer (car __magnetometer)))
       _magnetometer)))
  (:gps_week
   (&optional __gps_week)
   (if __gps_week (setq _gps_week __gps_week)) _gps_week)
  (:gps_time_of_week
   (&optional __gps_time_of_week)
   (if __gps_time_of_week (setq _gps_time_of_week __gps_time_of_week)) _gps_time_of_week)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; geometry_msgs/Quaternion _orientation
    (send _orientation :serialization-length)
    ;; geometry_msgs/Vector3 _angular_velocity
    (send _angular_velocity :serialization-length)
    ;; geometry_msgs/Vector3 _angular_delta
    (send _angular_delta :serialization-length)
    ;; geometry_msgs/Vector3 _linear_acceleration
    (send _linear_acceleration :serialization-length)
    ;; geometry_msgs/Vector3 _linear_delta
    (send _linear_delta :serialization-length)
    ;; geometry_msgs/Vector3 _magnetometer
    (send _magnetometer :serialization-length)
    ;; uint16 _gps_week
    2
    ;; float64 _gps_time_of_week
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
     ;; geometry_msgs/Quaternion _orientation
       (send _orientation :serialize s)
     ;; geometry_msgs/Vector3 _angular_velocity
       (send _angular_velocity :serialize s)
     ;; geometry_msgs/Vector3 _angular_delta
       (send _angular_delta :serialize s)
     ;; geometry_msgs/Vector3 _linear_acceleration
       (send _linear_acceleration :serialize s)
     ;; geometry_msgs/Vector3 _linear_delta
       (send _linear_delta :serialize s)
     ;; geometry_msgs/Vector3 _magnetometer
       (send _magnetometer :serialize s)
     ;; uint16 _gps_week
       (write-word _gps_week s)
     ;; float64 _gps_time_of_week
       (sys::poke _gps_time_of_week (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; geometry_msgs/Quaternion _orientation
     (send _orientation :deserialize buf ptr-) (incf ptr- (send _orientation :serialization-length))
   ;; geometry_msgs/Vector3 _angular_velocity
     (send _angular_velocity :deserialize buf ptr-) (incf ptr- (send _angular_velocity :serialization-length))
   ;; geometry_msgs/Vector3 _angular_delta
     (send _angular_delta :deserialize buf ptr-) (incf ptr- (send _angular_delta :serialization-length))
   ;; geometry_msgs/Vector3 _linear_acceleration
     (send _linear_acceleration :deserialize buf ptr-) (incf ptr- (send _linear_acceleration :serialization-length))
   ;; geometry_msgs/Vector3 _linear_delta
     (send _linear_delta :deserialize buf ptr-) (incf ptr- (send _linear_delta :serialization-length))
   ;; geometry_msgs/Vector3 _magnetometer
     (send _magnetometer :deserialize buf ptr-) (incf ptr- (send _magnetometer :serialization-length))
   ;; uint16 _gps_week
     (setq _gps_week (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _gps_time_of_week
     (setq _gps_time_of_week (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::MemsImu :md5sum-) "c0eaf8dfc04ea44f70ec8d3407dd89e4")
(setf (get ds_sensor_msgs::MemsImu :datatype-) "ds_sensor_msgs/MemsImu")
(setf (get ds_sensor_msgs::MemsImu :definition-)
      "# This message was originally written for a Lord Microstrain 3DM-GX5-25, but
# can be used for any high-rate 9-axis IMU that does its own integration and reports deltas

# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

geometry_msgs/Quaternion orientation

# Angular velocity, in radians/s
geometry_msgs/Vector3 angular_velocity

# Integrated gyros, in radians
geometry_msgs/Vector3 angular_delta

# Linear acceleration, in m/s^2
geometry_msgs/Vector3 linear_acceleration

# Integrated accelerometers, in m/s
geometry_msgs/Vector3 linear_delta

# Magnetometer, in Gauss
geometry_msgs/Vector3 magnetometer

# GPS raw timestamp
uint16 gps_week
float64 gps_time_of_week



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
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

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



(provide :ds_sensor_msgs/MemsImu "c0eaf8dfc04ea44f70ec8d3407dd89e4")


