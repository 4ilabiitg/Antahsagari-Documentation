;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::HTPGL)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'HTPGL (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::HTPGL")
  (make-package "DS_HOTEL_MSGS::HTPGL"))

(in-package "ROS")
;;//! \htmlinclude HTPGL.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_hotel_msgs::HTPGL
  :super ros::object
  :slots (_header _ds_header _htp _ground_fault _probe_fail _leak ))

(defmethod ds_hotel_msgs::HTPGL
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:htp __htp) (instance ds_hotel_msgs::HTP :init))
    ((:ground_fault __ground_fault) 0.0)
    ((:probe_fail __probe_fail) nil)
    ((:leak __leak) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _htp __htp)
   (setq _ground_fault (float __ground_fault))
   (setq _probe_fail __probe_fail)
   (setq _leak __leak)
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
  (:htp
   (&rest __htp)
   (if (keywordp (car __htp))
       (send* _htp __htp)
     (progn
       (if __htp (setq _htp (car __htp)))
       _htp)))
  (:ground_fault
   (&optional __ground_fault)
   (if __ground_fault (setq _ground_fault __ground_fault)) _ground_fault)
  (:probe_fail
   (&optional __probe_fail)
   (if __probe_fail (setq _probe_fail __probe_fail)) _probe_fail)
  (:leak
   (&optional __leak)
   (if __leak (setq _leak __leak)) _leak)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; ds_hotel_msgs/HTP _htp
    (send _htp :serialization-length)
    ;; float32 _ground_fault
    4
    ;; bool _probe_fail
    1
    ;; bool _leak
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
     ;; ds_hotel_msgs/HTP _htp
       (send _htp :serialize s)
     ;; float32 _ground_fault
       (sys::poke _ground_fault (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _probe_fail
       (if _probe_fail (write-byte -1 s) (write-byte 0 s))
     ;; bool _leak
       (if _leak (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; ds_hotel_msgs/HTP _htp
     (send _htp :deserialize buf ptr-) (incf ptr- (send _htp :serialization-length))
   ;; float32 _ground_fault
     (setq _ground_fault (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _probe_fail
     (setq _probe_fail (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _leak
     (setq _leak (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_hotel_msgs::HTPGL :md5sum-) "412d7ef9501f6cb2945a65946fe2807b")
(setf (get ds_hotel_msgs::HTPGL :datatype-) "ds_hotel_msgs/HTPGL")
(setf (get ds_hotel_msgs::HTPGL :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

HTP htp

# Ground fault, from 0 to 100%.  Almost-certainly useless for Sentry.
# If wired properly, the manual has this little table:
# Ground Fault Bus : reading
# None:   0%
# GND :  27%
#  5V :  39%
# 12V :  55%
# 32V : 100%
float32 ground_fault

bool probe_fail
bool leak
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
MSG: ds_hotel_msgs/HTP
# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

float64 humidity
float64 temperature
float64 pressure
")



(provide :ds_hotel_msgs/HTPGL "412d7ef9501f6cb2945a65946fe2807b")


