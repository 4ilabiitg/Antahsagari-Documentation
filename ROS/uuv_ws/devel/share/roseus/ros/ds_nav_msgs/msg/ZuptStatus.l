;; Auto-generated. Do not edit!


(when (boundp 'ds_nav_msgs::ZuptStatus)
  (if (not (find-package "DS_NAV_MSGS"))
    (make-package "DS_NAV_MSGS"))
  (shadow 'ZuptStatus (find-package "DS_NAV_MSGS")))
(unless (find-package "DS_NAV_MSGS::ZUPTSTATUS")
  (make-package "DS_NAV_MSGS::ZUPTSTATUS"))

(in-package "ROS")
;;//! \htmlinclude ZuptStatus.msg.html


(intern "*NONE*" (find-package "DS_NAV_MSGS::ZUPTSTATUS"))
(shadow '*NONE* (find-package "DS_NAV_MSGS::ZUPTSTATUS"))
(defconstant ds_nav_msgs::ZuptStatus::*NONE* 0)
(intern "*STATIC_10*" (find-package "DS_NAV_MSGS::ZUPTSTATUS"))
(shadow '*STATIC_10* (find-package "DS_NAV_MSGS::ZUPTSTATUS"))
(defconstant ds_nav_msgs::ZuptStatus::*STATIC_10* 1)
(intern "*STATIC_01*" (find-package "DS_NAV_MSGS::ZUPTSTATUS"))
(shadow '*STATIC_01* (find-package "DS_NAV_MSGS::ZUPTSTATUS"))
(defconstant ds_nav_msgs::ZuptStatus::*STATIC_01* 2)
(intern "*AUTOSTATIC_001*" (find-package "DS_NAV_MSGS::ZUPTSTATUS"))
(shadow '*AUTOSTATIC_001* (find-package "DS_NAV_MSGS::ZUPTSTATUS"))
(defconstant ds_nav_msgs::ZuptStatus::*AUTOSTATIC_001* 3)
(intern "*AUTOSTATIC_BENCH_001*" (find-package "DS_NAV_MSGS::ZUPTSTATUS"))
(shadow '*AUTOSTATIC_BENCH_001* (find-package "DS_NAV_MSGS::ZUPTSTATUS"))
(defconstant ds_nav_msgs::ZuptStatus::*AUTOSTATIC_BENCH_001* 4)
(intern "*FIXED_POSITION*" (find-package "DS_NAV_MSGS::ZUPTSTATUS"))
(shadow '*FIXED_POSITION* (find-package "DS_NAV_MSGS::ZUPTSTATUS"))
(defconstant ds_nav_msgs::ZuptStatus::*FIXED_POSITION* 6)
(defclass ds_nav_msgs::ZuptStatus
  :super ros::object
  :slots (_status ))

(defmethod ds_nav_msgs::ZuptStatus
  (:init
   (&key
    ((:status __status) 0)
    )
   (send-super :init)
   (setq _status (round __status))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; uint8 _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _status
       (write-byte _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nav_msgs::ZuptStatus :md5sum-) "03baa874d6dd59e154454c678a4b8f6f")
(setf (get ds_nav_msgs::ZuptStatus :datatype-) "ds_nav_msgs/ZuptStatus")
(setf (get ds_nav_msgs::ZuptStatus :definition-)
      "uint8 NONE = 0
uint8 STATIC_10 = 1
uint8 STATIC_01 = 2
uint8 AUTOSTATIC_001 = 3
uint8 AUTOSTATIC_BENCH_001 = 4
uint8 FIXED_POSITION = 6


uint8 status 

")



(provide :ds_nav_msgs/ZuptStatus "03baa874d6dd59e154454c678a4b8f6f")


