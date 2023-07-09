;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::Velocity3D)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'Velocity3D (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::VELOCITY3D")
  (make-package "DS_SENSOR_MSGS::VELOCITY3D"))

(in-package "ROS")
;;//! \htmlinclude Velocity3D.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_sensor_msgs::Velocity3D
  :super ros::object
  :slots (_header _ds_header _count _analog_input1 _analog_input2 _pressure _vel _amp _corr ))

(defmethod ds_sensor_msgs::Velocity3D
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:count __count) 0)
    ((:analog_input1 __analog_input1) 0)
    ((:analog_input2 __analog_input2) 0)
    ((:pressure __pressure) 0.0)
    ((:vel __vel) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:amp __amp) (make-array 3 :initial-element 0 :element-type :integer))
    ((:corr __corr) (make-array 3 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _count (round __count))
   (setq _analog_input1 (round __analog_input1))
   (setq _analog_input2 (round __analog_input2))
   (setq _pressure (float __pressure))
   (setq _vel __vel)
   (setq _amp __amp)
   (setq _corr __corr)
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
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:analog_input1
   (&optional __analog_input1)
   (if __analog_input1 (setq _analog_input1 __analog_input1)) _analog_input1)
  (:analog_input2
   (&optional __analog_input2)
   (if __analog_input2 (setq _analog_input2 __analog_input2)) _analog_input2)
  (:pressure
   (&optional __pressure)
   (if __pressure (setq _pressure __pressure)) _pressure)
  (:vel
   (&optional __vel)
   (if __vel (setq _vel __vel)) _vel)
  (:amp
   (&optional __amp)
   (if __amp (setq _amp __amp)) _amp)
  (:corr
   (&optional __corr)
   (if __corr (setq _corr __corr)) _corr)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint8 _count
    1
    ;; uint32 _analog_input1
    4
    ;; uint32 _analog_input2
    4
    ;; float64 _pressure
    8
    ;; float64[3] _vel
    (* 8    3)
    ;; int8[3] _amp
    (* 1    3)
    ;; int8[3] _corr
    (* 1    3)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; uint8 _count
       (write-byte _count s)
     ;; uint32 _analog_input1
       (write-long _analog_input1 s)
     ;; uint32 _analog_input2
       (write-long _analog_input2 s)
     ;; float64 _pressure
       (sys::poke _pressure (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[3] _vel
     (dotimes (i 3)
       (sys::poke (elt _vel i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; int8[3] _amp
     (dotimes (i 3)
       (write-byte (elt _amp i) s)
       )
     ;; int8[3] _corr
     (dotimes (i 3)
       (write-byte (elt _corr i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; uint8 _count
     (setq _count (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _analog_input1
     (setq _analog_input1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _analog_input2
     (setq _analog_input2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _pressure
     (setq _pressure (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[3] _vel
   (dotimes (i (length _vel))
     (setf (elt _vel i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; int8[3] _amp
   (dotimes (i (length _amp))
     (setf (elt _amp i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> (elt _amp i) 127) (setf (elt _amp i) (- (elt _amp i) 256)))
     )
   ;; int8[3] _corr
   (dotimes (i (length _corr))
     (setf (elt _corr i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> (elt _corr i) 127) (setf (elt _corr i) (- (elt _corr i) 256)))
     )
   ;;
   self)
  )

(setf (get ds_sensor_msgs::Velocity3D :md5sum-) "4c63be8ca998ac48085ee04ca018add3")
(setf (get ds_sensor_msgs::Velocity3D :datatype-) "ds_sensor_msgs/Velocity3D")
(setf (get ds_sensor_msgs::Velocity3D :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

#####################################################################
# Raw data

uint8 count
uint32 analog_input1
uint32 analog_input2
float64 pressure #dbar
float64[3] vel #m/s
int8[3] amp
int8[3] corr
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



(provide :ds_sensor_msgs/Velocity3D "4c63be8ca998ac48085ee04ca018add3")


