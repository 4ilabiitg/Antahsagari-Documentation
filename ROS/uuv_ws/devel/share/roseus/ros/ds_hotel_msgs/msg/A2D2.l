;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::A2D2)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'A2D2 (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::A2D2")
  (make-package "DS_HOTEL_MSGS::A2D2"))

(in-package "ROS")
;;//! \htmlinclude A2D2.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_hotel_msgs::A2D2
  :super ros::object
  :slots (_header _ds_header _raw _proc _units ))

(defmethod ds_hotel_msgs::A2D2
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:raw __raw) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:proc __proc) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:units __units) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _raw __raw)
   (setq _proc __proc)
   (setq _units (string __units))
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
  (:raw
   (&optional __raw)
   (if __raw (setq _raw __raw)) _raw)
  (:proc
   (&optional __proc)
   (if __proc (setq _proc __proc)) _proc)
  (:units
   (&optional __units)
   (if __units (setq _units __units)) _units)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64[4] _raw
    (* 8    4)
    ;; float64[4] _proc
    (* 8    4)
    ;; string _units
    4 (length _units)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; float64[4] _raw
     (dotimes (i 4)
       (sys::poke (elt _raw i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[4] _proc
     (dotimes (i 4)
       (sys::poke (elt _proc i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; string _units
       (write-long (length _units) s) (princ _units s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64[4] _raw
   (dotimes (i (length _raw))
     (setf (elt _raw i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[4] _proc
   (dotimes (i (length _proc))
     (setf (elt _proc i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; string _units
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _units (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_hotel_msgs::A2D2 :md5sum-) "4af3cdeb959e9b3ba0562eeb79d2da11")
(setf (get ds_hotel_msgs::A2D2 :datatype-) "ds_hotel_msgs/A2D2")
(setf (get ds_hotel_msgs::A2D2 :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

float64[4] raw
float64[4] proc
string units
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



(provide :ds_hotel_msgs/A2D2 "4af3cdeb959e9b3ba0562eeb79d2da11")


