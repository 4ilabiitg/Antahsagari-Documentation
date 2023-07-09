;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::VectorMagneticField)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'VectorMagneticField (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::VECTORMAGNETICFIELD")
  (make-package "DS_SENSOR_MSGS::VECTORMAGNETICFIELD"))

(in-package "ROS")
;;//! \htmlinclude VectorMagneticField.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*NO_VECTOR_MAGNETIC_FIELD_DATA*" (find-package "DS_SENSOR_MSGS::VECTORMAGNETICFIELD"))
(shadow '*NO_VECTOR_MAGNETIC_FIELD_DATA* (find-package "DS_SENSOR_MSGS::VECTORMAGNETICFIELD"))
(defconstant ds_sensor_msgs::VectorMagneticField::*NO_VECTOR_MAGNETIC_FIELD_DATA* -9999.0)
(defclass ds_sensor_msgs::VectorMagneticField
  :super ros::object
  :slots (_header _ds_header _x _y _z _field_covar _temperature _temperature_covar ))

(defmethod ds_sensor_msgs::VectorMagneticField
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:field_covar __field_covar) (make-array 9 :initial-element 0.0 :element-type :float))
    ((:temperature __temperature) 0.0)
    ((:temperature_covar __temperature_covar) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _field_covar __field_covar)
   (setq _temperature (float __temperature))
   (setq _temperature_covar (float __temperature_covar))
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
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:field_covar
   (&optional __field_covar)
   (if __field_covar (setq _field_covar __field_covar)) _field_covar)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:temperature_covar
   (&optional __temperature_covar)
   (if __temperature_covar (setq _temperature_covar __temperature_covar)) _temperature_covar)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ;; float64[9] _field_covar
    (* 8    9)
    ;; float64 _temperature
    8
    ;; float64 _temperature_covar
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
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z
       (sys::poke _z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[9] _field_covar
     (dotimes (i 9)
       (sys::poke (elt _field_covar i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _temperature_covar
       (sys::poke _temperature_covar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z
     (setq _z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[9] _field_covar
   (dotimes (i (length _field_covar))
     (setf (elt _field_covar i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _temperature
     (setq _temperature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _temperature_covar
     (setq _temperature_covar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::VectorMagneticField :md5sum-) "dd5a03ceb4751d17fdb1d6f090a6e913")
(setf (get ds_sensor_msgs::VectorMagneticField :datatype-) "ds_sensor_msgs/VectorMagneticField")
(setf (get ds_sensor_msgs::VectorMagneticField :definition-)
      "float64 NO_VECTOR_MAGNETIC_FIELD_DATA=-9999.0

# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# All magnetic field values are in nT
float64 x
float64 y
float64 z

# Covariance matrix for magnetic field measurements in row-major order
float64[9] field_covar

# Temperature in C (usually nearby the magnetometer sensor, inside housing)
float64 temperature
float64 temperature_covar

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



(provide :ds_sensor_msgs/VectorMagneticField "dd5a03ceb4751d17fdb1d6f090a6e913")


