;; Auto-generated. Do not edit!


(when (boundp 'ds_ocomms_msgs::XfrStatus)
  (if (not (find-package "DS_OCOMMS_MSGS"))
    (make-package "DS_OCOMMS_MSGS"))
  (shadow 'XfrStatus (find-package "DS_OCOMMS_MSGS")))
(unless (find-package "DS_OCOMMS_MSGS::XFRSTATUS")
  (make-package "DS_OCOMMS_MSGS::XFRSTATUS"))

(in-package "ROS")
;;//! \htmlinclude XfrStatus.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_ocomms_msgs::XfrStatus
  :super ros::object
  :slots (_header _ds_header _source _transmit_xfr_state _to_send _sent _bytes_sent _tot_bytes_send _receive_xfr_state _to_except _received _tot_bytes_expected _tot_bytes_received ))

(defmethod ds_ocomms_msgs::XfrStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:source __source) "")
    ((:transmit_xfr_state __transmit_xfr_state) "")
    ((:to_send __to_send) 0.0)
    ((:sent __sent) 0.0)
    ((:bytes_sent __bytes_sent) 0.0)
    ((:tot_bytes_send __tot_bytes_send) 0.0)
    ((:receive_xfr_state __receive_xfr_state) "")
    ((:to_except __to_except) 0.0)
    ((:received __received) 0.0)
    ((:tot_bytes_expected __tot_bytes_expected) 0.0)
    ((:tot_bytes_received __tot_bytes_received) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _source (string __source))
   (setq _transmit_xfr_state (string __transmit_xfr_state))
   (setq _to_send (float __to_send))
   (setq _sent (float __sent))
   (setq _bytes_sent (float __bytes_sent))
   (setq _tot_bytes_send (float __tot_bytes_send))
   (setq _receive_xfr_state (string __receive_xfr_state))
   (setq _to_except (float __to_except))
   (setq _received (float __received))
   (setq _tot_bytes_expected (float __tot_bytes_expected))
   (setq _tot_bytes_received (float __tot_bytes_received))
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
  (:source
   (&optional __source)
   (if __source (setq _source __source)) _source)
  (:transmit_xfr_state
   (&optional __transmit_xfr_state)
   (if __transmit_xfr_state (setq _transmit_xfr_state __transmit_xfr_state)) _transmit_xfr_state)
  (:to_send
   (&optional __to_send)
   (if __to_send (setq _to_send __to_send)) _to_send)
  (:sent
   (&optional __sent)
   (if __sent (setq _sent __sent)) _sent)
  (:bytes_sent
   (&optional __bytes_sent)
   (if __bytes_sent (setq _bytes_sent __bytes_sent)) _bytes_sent)
  (:tot_bytes_send
   (&optional __tot_bytes_send)
   (if __tot_bytes_send (setq _tot_bytes_send __tot_bytes_send)) _tot_bytes_send)
  (:receive_xfr_state
   (&optional __receive_xfr_state)
   (if __receive_xfr_state (setq _receive_xfr_state __receive_xfr_state)) _receive_xfr_state)
  (:to_except
   (&optional __to_except)
   (if __to_except (setq _to_except __to_except)) _to_except)
  (:received
   (&optional __received)
   (if __received (setq _received __received)) _received)
  (:tot_bytes_expected
   (&optional __tot_bytes_expected)
   (if __tot_bytes_expected (setq _tot_bytes_expected __tot_bytes_expected)) _tot_bytes_expected)
  (:tot_bytes_received
   (&optional __tot_bytes_received)
   (if __tot_bytes_received (setq _tot_bytes_received __tot_bytes_received)) _tot_bytes_received)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; string _source
    4 (length _source)
    ;; string _transmit_xfr_state
    4 (length _transmit_xfr_state)
    ;; float32 _to_send
    4
    ;; float32 _sent
    4
    ;; float32 _bytes_sent
    4
    ;; float32 _tot_bytes_send
    4
    ;; string _receive_xfr_state
    4 (length _receive_xfr_state)
    ;; float32 _to_except
    4
    ;; float32 _received
    4
    ;; float32 _tot_bytes_expected
    4
    ;; float32 _tot_bytes_received
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; string _source
       (write-long (length _source) s) (princ _source s)
     ;; string _transmit_xfr_state
       (write-long (length _transmit_xfr_state) s) (princ _transmit_xfr_state s)
     ;; float32 _to_send
       (sys::poke _to_send (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _sent
       (sys::poke _sent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _bytes_sent
       (sys::poke _bytes_sent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tot_bytes_send
       (sys::poke _tot_bytes_send (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _receive_xfr_state
       (write-long (length _receive_xfr_state) s) (princ _receive_xfr_state s)
     ;; float32 _to_except
       (sys::poke _to_except (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _received
       (sys::poke _received (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tot_bytes_expected
       (sys::poke _tot_bytes_expected (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tot_bytes_received
       (sys::poke _tot_bytes_received (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; string _source
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _source (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _transmit_xfr_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _transmit_xfr_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _to_send
     (setq _to_send (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _sent
     (setq _sent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _bytes_sent
     (setq _bytes_sent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tot_bytes_send
     (setq _tot_bytes_send (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _receive_xfr_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _receive_xfr_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _to_except
     (setq _to_except (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _received
     (setq _received (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tot_bytes_expected
     (setq _tot_bytes_expected (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tot_bytes_received
     (setq _tot_bytes_received (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_ocomms_msgs::XfrStatus :md5sum-) "add2839e93cd26a7df60b1fe2e0680e7")
(setf (get ds_ocomms_msgs::XfrStatus :datatype-) "ds_ocomms_msgs/XfrStatus")
(setf (get ds_ocomms_msgs::XfrStatus :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

string source
string transmit_xfr_state
float32 to_send
float32 sent
float32 bytes_sent
float32 tot_bytes_send
string receive_xfr_state
float32 to_except
float32 received
float32 tot_bytes_expected
float32 tot_bytes_received
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



(provide :ds_ocomms_msgs/XfrStatus "add2839e93cd26a7df60b1fe2e0680e7")


