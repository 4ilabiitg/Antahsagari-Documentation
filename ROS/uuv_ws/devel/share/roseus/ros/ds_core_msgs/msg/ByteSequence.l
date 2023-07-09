;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::ByteSequence)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'ByteSequence (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::BYTESEQUENCE")
  (make-package "DS_CORE_MSGS::BYTESEQUENCE"))

(in-package "ROS")
;;//! \htmlinclude ByteSequence.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_core_msgs::ByteSequence
  :super ros::object
  :slots (_header _bytes ))

(defmethod ds_core_msgs::ByteSequence
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:bytes __bytes) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _header __header)
   (setq _bytes __bytes)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:bytes
   (&optional __bytes)
   (if __bytes (setq _bytes __bytes)) _bytes)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8[] _bytes
    (* 1    (length _bytes)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8[] _bytes
     (write-long (length _bytes) s)
     (princ _bytes s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8[] _bytes
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _bytes (make-array n :element-type :char))
     (replace _bytes buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_core_msgs::ByteSequence :md5sum-) "8e5d05bd85bcc46e08bbdeae95e1da9a")
(setf (get ds_core_msgs::ByteSequence :datatype-) "ds_core_msgs/ByteSequence")
(setf (get ds_core_msgs::ByteSequence :definition-)
      "#
# A sequence of binary data
#

std_msgs/Header header

# Bytes
uint8[] bytes
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

")



(provide :ds_core_msgs/ByteSequence "8e5d05bd85bcc46e08bbdeae95e1da9a")


