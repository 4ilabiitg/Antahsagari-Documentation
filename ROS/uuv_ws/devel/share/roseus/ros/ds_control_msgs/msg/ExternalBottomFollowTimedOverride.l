;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::ExternalBottomFollowTimedOverride)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'ExternalBottomFollowTimedOverride (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::EXTERNALBOTTOMFOLLOWTIMEDOVERRIDE")
  (make-package "DS_CONTROL_MSGS::EXTERNALBOTTOMFOLLOWTIMEDOVERRIDE"))

(in-package "ROS")
;;//! \htmlinclude ExternalBottomFollowTimedOverride.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*DRIVE_UP*" (find-package "DS_CONTROL_MSGS::EXTERNALBOTTOMFOLLOWTIMEDOVERRIDE"))
(shadow '*DRIVE_UP* (find-package "DS_CONTROL_MSGS::EXTERNALBOTTOMFOLLOWTIMEDOVERRIDE"))
(defconstant ds_control_msgs::ExternalBottomFollowTimedOverride::*DRIVE_UP* 0)
(intern "*DRIVE_DOWN*" (find-package "DS_CONTROL_MSGS::EXTERNALBOTTOMFOLLOWTIMEDOVERRIDE"))
(shadow '*DRIVE_DOWN* (find-package "DS_CONTROL_MSGS::EXTERNALBOTTOMFOLLOWTIMEDOVERRIDE"))
(defconstant ds_control_msgs::ExternalBottomFollowTimedOverride::*DRIVE_DOWN* 1)
(defclass ds_control_msgs::ExternalBottomFollowTimedOverride
  :super ros::object
  :slots (_header _timeout _override_depth_direction ))

(defmethod ds_control_msgs::ExternalBottomFollowTimedOverride
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:timeout __timeout) (instance ros::time :init))
    ((:override_depth_direction __override_depth_direction) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _timeout __timeout)
   (setq _override_depth_direction (round __override_depth_direction))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:timeout
   (&optional __timeout)
   (if __timeout (setq _timeout __timeout)) _timeout)
  (:override_depth_direction
   (&optional __override_depth_direction)
   (if __override_depth_direction (setq _override_depth_direction __override_depth_direction)) _override_depth_direction)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; duration _timeout
    8
    ;; int8 _override_depth_direction
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; duration _timeout
       (write-long (send _timeout :sec) s) (write-long (send _timeout :nsec) s)
     ;; int8 _override_depth_direction
       (write-byte _override_depth_direction s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; duration _timeout
     (send _timeout :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timeout :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int8 _override_depth_direction
     (setq _override_depth_direction (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _override_depth_direction 127) (setq _override_depth_direction (- _override_depth_direction 256)))
   ;;
   self)
  )

(setf (get ds_control_msgs::ExternalBottomFollowTimedOverride :md5sum-) "24b7270014d8b691844fe2611cdc1aca")
(setf (get ds_control_msgs::ExternalBottomFollowTimedOverride :datatype-) "ds_control_msgs/ExternalBottomFollowTimedOverride")
(setf (get ds_control_msgs::ExternalBottomFollowTimedOverride :definition-)
      "std_msgs/Header header

duration timeout
int8 override_depth_direction

int8 DRIVE_UP=0
int8 DRIVE_DOWN=1

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



(provide :ds_control_msgs/ExternalBottomFollowTimedOverride "24b7270014d8b691844fe2611cdc1aca")


