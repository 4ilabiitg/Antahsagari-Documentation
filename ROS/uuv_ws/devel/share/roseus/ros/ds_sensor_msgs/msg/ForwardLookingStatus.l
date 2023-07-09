;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::ForwardLookingStatus)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'ForwardLookingStatus (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::FORWARDLOOKINGSTATUS")
  (make-package "DS_SENSOR_MSGS::FORWARDLOOKINGSTATUS"))

(in-package "ROS")
;;//! \htmlinclude ForwardLookingStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_sensor_msgs::ForwardLookingStatus
  :super ros::object
  :slots (_header _sonar_ok _return_code _oa_enabled _actively_avoiding ))

(defmethod ds_sensor_msgs::ForwardLookingStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:sonar_ok __sonar_ok) nil)
    ((:return_code __return_code) nil)
    ((:oa_enabled __oa_enabled) nil)
    ((:actively_avoiding __actively_avoiding) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _sonar_ok __sonar_ok)
   (setq _return_code __return_code)
   (setq _oa_enabled __oa_enabled)
   (setq _actively_avoiding __actively_avoiding)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:sonar_ok
   (&optional __sonar_ok)
   (if __sonar_ok (setq _sonar_ok __sonar_ok)) _sonar_ok)
  (:return_code
   (&optional __return_code)
   (if __return_code (setq _return_code __return_code)) _return_code)
  (:oa_enabled
   (&optional __oa_enabled)
   (if __oa_enabled (setq _oa_enabled __oa_enabled)) _oa_enabled)
  (:actively_avoiding
   (&optional __actively_avoiding)
   (if __actively_avoiding (setq _actively_avoiding __actively_avoiding)) _actively_avoiding)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _sonar_ok
    1
    ;; bool _return_code
    1
    ;; bool _oa_enabled
    1
    ;; bool _actively_avoiding
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _sonar_ok
       (if _sonar_ok (write-byte -1 s) (write-byte 0 s))
     ;; bool _return_code
       (if _return_code (write-byte -1 s) (write-byte 0 s))
     ;; bool _oa_enabled
       (if _oa_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _actively_avoiding
       (if _actively_avoiding (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _sonar_ok
     (setq _sonar_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _return_code
     (setq _return_code (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _oa_enabled
     (setq _oa_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _actively_avoiding
     (setq _actively_avoiding (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::ForwardLookingStatus :md5sum-) "9279a96024a40ec2b653130cade52235")
(setf (get ds_sensor_msgs::ForwardLookingStatus :datatype-) "ds_sensor_msgs/ForwardLookingStatus")
(setf (get ds_sensor_msgs::ForwardLookingStatus :definition-)
      "std_msgs/Header header

bool sonar_ok
bool return_code
bool oa_enabled
bool actively_avoiding
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



(provide :ds_sensor_msgs/ForwardLookingStatus "9279a96024a40ec2b653130cade52235")


