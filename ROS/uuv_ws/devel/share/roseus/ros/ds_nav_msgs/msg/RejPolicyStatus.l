;; Auto-generated. Do not edit!


(when (boundp 'ds_nav_msgs::RejPolicyStatus)
  (if (not (find-package "DS_NAV_MSGS"))
    (make-package "DS_NAV_MSGS"))
  (shadow 'RejPolicyStatus (find-package "DS_NAV_MSGS")))
(unless (find-package "DS_NAV_MSGS::REJPOLICYSTATUS")
  (make-package "DS_NAV_MSGS::REJPOLICYSTATUS"))

(in-package "ROS")
;;//! \htmlinclude RejPolicyStatus.msg.html


(intern "*DVL1_BT*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*DVL1_BT* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*DVL1_BT* 0)
(intern "*DVL1_WT*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*DVL1_WT* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*DVL1_WT* 1)
(intern "*DVL2_BT*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*DVL2_BT* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*DVL2_BT* 2)
(intern "*DVL2_WT*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*DVL2_WT* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*DVL2_WT* 3)
(intern "*GNSS1*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*GNSS1* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*GNSS1* 4)
(intern "*GNSS2*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*GNSS2* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*GNSS2* 5)
(intern "*DEPTH*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*DEPTH* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*DEPTH* 6)
(intern "*USBL*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*USBL* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*USBL* 7)
(intern "*MAX_SYSTEMS*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*MAX_SYSTEMS* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*MAX_SYSTEMS* 8)
(intern "*NOT_ACTIVE_ALWAYS_TRUE*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*NOT_ACTIVE_ALWAYS_TRUE* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*NOT_ACTIVE_ALWAYS_TRUE* 0)
(intern "*NOT_ACTIVE_ALWAYS_FALSE*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*NOT_ACTIVE_ALWAYS_FALSE* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*NOT_ACTIVE_ALWAYS_FALSE* 1)
(intern "*ACTIVE_AUTOMATIC_REACQUISITION*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*ACTIVE_AUTOMATIC_REACQUISITION* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*ACTIVE_AUTOMATIC_REACQUISITION* 2)
(intern "*ACTIVE_MANUAL_REACQUISITION*" (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(shadow '*ACTIVE_MANUAL_REACQUISITION* (find-package "DS_NAV_MSGS::REJPOLICYSTATUS"))
(defconstant ds_nav_msgs::RejPolicyStatus::*ACTIVE_MANUAL_REACQUISITION* 3)
(defclass ds_nav_msgs::RejPolicyStatus
  :super ros::object
  :slots (_system _subsystem _status ))

(defmethod ds_nav_msgs::RejPolicyStatus
  (:init
   (&key
    ((:system __system) 0)
    ((:subsystem __subsystem) 0)
    ((:status __status) 0)
    )
   (send-super :init)
   (setq _system (round __system))
   (setq _subsystem (round __subsystem))
   (setq _status (round __status))
   self)
  (:system
   (&optional __system)
   (if __system (setq _system __system)) _system)
  (:subsystem
   (&optional __subsystem)
   (if __subsystem (setq _subsystem __subsystem)) _subsystem)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; uint8 _system
    1
    ;; uint8 _subsystem
    1
    ;; uint8 _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _system
       (write-byte _system s)
     ;; uint8 _subsystem
       (write-byte _subsystem s)
     ;; uint8 _status
       (write-byte _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _system
     (setq _system (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _subsystem
     (setq _subsystem (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nav_msgs::RejPolicyStatus :md5sum-) "1a1cad809e71fa5184d3da5a669b87cb")
(setf (get ds_nav_msgs::RejPolicyStatus :datatype-) "ds_nav_msgs/RejPolicyStatus")
(setf (get ds_nav_msgs::RejPolicyStatus :definition-)
      "uint8 DVL1_BT = 0
uint8 DVL1_WT = 1
uint8 DVL2_BT = 2
uint8 DVL2_WT = 3
uint8 GNSS1 = 4
uint8 GNSS2 = 5
uint8 DEPTH = 6
uint8 USBL = 7
uint8 MAX_SYSTEMS = 8

uint8 system
uint8 subsystem

uint8 NOT_ACTIVE_ALWAYS_TRUE = 0
uint8 NOT_ACTIVE_ALWAYS_FALSE = 1
uint8 ACTIVE_AUTOMATIC_REACQUISITION = 2
uint8 ACTIVE_MANUAL_REACQUISITION = 3

uint8 status

")



(provide :ds_nav_msgs/RejPolicyStatus "1a1cad809e71fa5184d3da5a669b87cb")


