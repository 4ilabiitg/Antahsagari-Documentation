;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::Status)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'Status (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::STATUS")
  (make-package "DS_CORE_MSGS::STATUS"))

(in-package "ROS")
;;//! \htmlinclude Status.msg.html


(intern "*STATUS_GOOD*" (find-package "DS_CORE_MSGS::STATUS"))
(shadow '*STATUS_GOOD* (find-package "DS_CORE_MSGS::STATUS"))
(defconstant ds_core_msgs::Status::*STATUS_GOOD* 0)
(intern "*STATUS_WARN*" (find-package "DS_CORE_MSGS::STATUS"))
(shadow '*STATUS_WARN* (find-package "DS_CORE_MSGS::STATUS"))
(defconstant ds_core_msgs::Status::*STATUS_WARN* 1)
(intern "*STATUS_ERROR*" (find-package "DS_CORE_MSGS::STATUS"))
(shadow '*STATUS_ERROR* (find-package "DS_CORE_MSGS::STATUS"))
(defconstant ds_core_msgs::Status::*STATUS_ERROR* 2)
(defclass ds_core_msgs::Status
  :super ros::object
  :slots (_ds_header _status _descriptive_name ))

(defmethod ds_core_msgs::Status
  (:init
   (&key
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:status __status) 0)
    ((:descriptive_name __descriptive_name) "")
    )
   (send-super :init)
   (setq _ds_header __ds_header)
   (setq _status (round __status))
   (setq _descriptive_name (string __descriptive_name))
   self)
  (:ds_header
   (&rest __ds_header)
   (if (keywordp (car __ds_header))
       (send* _ds_header __ds_header)
     (progn
       (if __ds_header (setq _ds_header (car __ds_header)))
       _ds_header)))
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:descriptive_name
   (&optional __descriptive_name)
   (if __descriptive_name (setq _descriptive_name __descriptive_name)) _descriptive_name)
  (:serialization-length
   ()
   (+
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint8 _status
    1
    ;; string _descriptive_name
    4 (length _descriptive_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; uint8 _status
       (write-byte _status s)
     ;; string _descriptive_name
       (write-long (length _descriptive_name) s) (princ _descriptive_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _descriptive_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _descriptive_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_core_msgs::Status :md5sum-) "8a1dacf20c0ee1eba2ab97fdf58e007f")
(setf (get ds_core_msgs::Status :datatype-) "ds_core_msgs/Status")
(setf (get ds_core_msgs::Status :definition-)
      "ds_core_msgs/DsHeader ds_header

uint8 STATUS_GOOD = 0
uint8 STATUS_WARN = 1
uint8 STATUS_ERROR = 2

# Status Indicator
uint8 status

# Human-readable name of sender
string descriptive_name

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



(provide :ds_core_msgs/Status "8a1dacf20c0ee1eba2ab97fdf58e007f")


