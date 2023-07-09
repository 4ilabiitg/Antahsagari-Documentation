;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::RovAutoState)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'RovAutoState (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::ROVAUTOSTATE")
  (make-package "DS_CONTROL_MSGS::ROVAUTOSTATE"))

(in-package "ROS")
;;//! \htmlinclude RovAutoState.msg.html


(defclass ds_control_msgs::RovAutoState
  :super ros::object
  :slots (_auto_xy_enabled _auto_depth_enabled _auto_heading_enabled _auto_xy_available _auto_depth_available _auto_heading_available ))

(defmethod ds_control_msgs::RovAutoState
  (:init
   (&key
    ((:auto_xy_enabled __auto_xy_enabled) nil)
    ((:auto_depth_enabled __auto_depth_enabled) nil)
    ((:auto_heading_enabled __auto_heading_enabled) nil)
    ((:auto_xy_available __auto_xy_available) nil)
    ((:auto_depth_available __auto_depth_available) nil)
    ((:auto_heading_available __auto_heading_available) nil)
    )
   (send-super :init)
   (setq _auto_xy_enabled __auto_xy_enabled)
   (setq _auto_depth_enabled __auto_depth_enabled)
   (setq _auto_heading_enabled __auto_heading_enabled)
   (setq _auto_xy_available __auto_xy_available)
   (setq _auto_depth_available __auto_depth_available)
   (setq _auto_heading_available __auto_heading_available)
   self)
  (:auto_xy_enabled
   (&optional __auto_xy_enabled)
   (if __auto_xy_enabled (setq _auto_xy_enabled __auto_xy_enabled)) _auto_xy_enabled)
  (:auto_depth_enabled
   (&optional __auto_depth_enabled)
   (if __auto_depth_enabled (setq _auto_depth_enabled __auto_depth_enabled)) _auto_depth_enabled)
  (:auto_heading_enabled
   (&optional __auto_heading_enabled)
   (if __auto_heading_enabled (setq _auto_heading_enabled __auto_heading_enabled)) _auto_heading_enabled)
  (:auto_xy_available
   (&optional __auto_xy_available)
   (if __auto_xy_available (setq _auto_xy_available __auto_xy_available)) _auto_xy_available)
  (:auto_depth_available
   (&optional __auto_depth_available)
   (if __auto_depth_available (setq _auto_depth_available __auto_depth_available)) _auto_depth_available)
  (:auto_heading_available
   (&optional __auto_heading_available)
   (if __auto_heading_available (setq _auto_heading_available __auto_heading_available)) _auto_heading_available)
  (:serialization-length
   ()
   (+
    ;; bool _auto_xy_enabled
    1
    ;; bool _auto_depth_enabled
    1
    ;; bool _auto_heading_enabled
    1
    ;; bool _auto_xy_available
    1
    ;; bool _auto_depth_available
    1
    ;; bool _auto_heading_available
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _auto_xy_enabled
       (if _auto_xy_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _auto_depth_enabled
       (if _auto_depth_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _auto_heading_enabled
       (if _auto_heading_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _auto_xy_available
       (if _auto_xy_available (write-byte -1 s) (write-byte 0 s))
     ;; bool _auto_depth_available
       (if _auto_depth_available (write-byte -1 s) (write-byte 0 s))
     ;; bool _auto_heading_available
       (if _auto_heading_available (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _auto_xy_enabled
     (setq _auto_xy_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _auto_depth_enabled
     (setq _auto_depth_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _auto_heading_enabled
     (setq _auto_heading_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _auto_xy_available
     (setq _auto_xy_available (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _auto_depth_available
     (setq _auto_depth_available (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _auto_heading_available
     (setq _auto_heading_available (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_control_msgs::RovAutoState :md5sum-) "7967bdc84bf681c832c8067e5802e865")
(setf (get ds_control_msgs::RovAutoState :datatype-) "ds_control_msgs/RovAutoState")
(setf (get ds_control_msgs::RovAutoState :definition-)
      "bool auto_xy_enabled
bool auto_depth_enabled
bool auto_heading_enabled

bool auto_xy_available
bool auto_depth_available
bool auto_heading_available

")



(provide :ds_control_msgs/RovAutoState "7967bdc84bf681c832c8067e5802e865")


