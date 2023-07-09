;; Auto-generated. Do not edit!


(when (boundp 'ds_nav_msgs::RejPolicyCmd)
  (if (not (find-package "DS_NAV_MSGS"))
    (make-package "DS_NAV_MSGS"))
  (shadow 'RejPolicyCmd (find-package "DS_NAV_MSGS")))
(unless (find-package "DS_NAV_MSGS::REJPOLICYCMD")
  (make-package "DS_NAV_MSGS::REJPOLICYCMD"))
(unless (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST")
  (make-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(unless (find-package "DS_NAV_MSGS::REJPOLICYCMDRESPONSE")
  (make-package "DS_NAV_MSGS::REJPOLICYCMDRESPONSE"))

(in-package "ROS")





(intern "*DVL1_BT*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*DVL1_BT* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*DVL1_BT* 0)
(intern "*DVL1_WT*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*DVL1_WT* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*DVL1_WT* 1)
(intern "*DVL2_BT*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*DVL2_BT* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*DVL2_BT* 2)
(intern "*DVL2_WT*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*DVL2_WT* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*DVL2_WT* 3)
(intern "*GNSS1*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*GNSS1* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*GNSS1* 4)
(intern "*GNSS2*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*GNSS2* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*GNSS2* 5)
(intern "*DEPTH*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*DEPTH* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*DEPTH* 6)
(intern "*USBL*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*USBL* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*USBL* 7)
(intern "*MAX_SYSTEMS*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*MAX_SYSTEMS* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*MAX_SYSTEMS* 8)
(intern "*NOT_ACTIVE_ALWAYS_TRUE*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*NOT_ACTIVE_ALWAYS_TRUE* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*NOT_ACTIVE_ALWAYS_TRUE* 0)
(intern "*NOT_ACTIVE_ALWAYS_FALSE*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*NOT_ACTIVE_ALWAYS_FALSE* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*NOT_ACTIVE_ALWAYS_FALSE* 1)
(intern "*ACTIVE_AUTOMATIC_REACQUISITION*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*ACTIVE_AUTOMATIC_REACQUISITION* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*ACTIVE_AUTOMATIC_REACQUISITION* 2)
(intern "*ACTIVE_MANUAL_REACQUISITION*" (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(shadow '*ACTIVE_MANUAL_REACQUISITION* (find-package "DS_NAV_MSGS::REJPOLICYCMDREQUEST"))
(defconstant ds_nav_msgs::RejPolicyCmdRequest::*ACTIVE_MANUAL_REACQUISITION* 3)
(defclass ds_nav_msgs::RejPolicyCmdRequest
  :super ros::object
  :slots (_system _subsystem _command ))

(defmethod ds_nav_msgs::RejPolicyCmdRequest
  (:init
   (&key
    ((:system __system) 0)
    ((:subsystem __subsystem) 0)
    ((:command __command) 0)
    )
   (send-super :init)
   (setq _system (round __system))
   (setq _subsystem (round __subsystem))
   (setq _command (round __command))
   self)
  (:system
   (&optional __system)
   (if __system (setq _system __system)) _system)
  (:subsystem
   (&optional __subsystem)
   (if __subsystem (setq _subsystem __subsystem)) _subsystem)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:serialization-length
   ()
   (+
    ;; uint8 _system
    1
    ;; uint8 _subsystem
    1
    ;; uint8 _command
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
     ;; uint8 _command
       (write-byte _command s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _system
     (setq _system (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _subsystem
     (setq _subsystem (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _command
     (setq _command (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass ds_nav_msgs::RejPolicyCmdResponse
  :super ros::object
  :slots (_success ))

(defmethod ds_nav_msgs::RejPolicyCmdResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ds_nav_msgs::RejPolicyCmd
  :super ros::object
  :slots ())

(setf (get ds_nav_msgs::RejPolicyCmd :md5sum-) "bdcc6c6405525471ab73c6f050da9ce0")
(setf (get ds_nav_msgs::RejPolicyCmd :datatype-) "ds_nav_msgs/RejPolicyCmd")
(setf (get ds_nav_msgs::RejPolicyCmd :request) ds_nav_msgs::RejPolicyCmdRequest)
(setf (get ds_nav_msgs::RejPolicyCmd :response) ds_nav_msgs::RejPolicyCmdResponse)

(defmethod ds_nav_msgs::RejPolicyCmdRequest
  (:response () (instance ds_nav_msgs::RejPolicyCmdResponse :init)))

(setf (get ds_nav_msgs::RejPolicyCmdRequest :md5sum-) "bdcc6c6405525471ab73c6f050da9ce0")
(setf (get ds_nav_msgs::RejPolicyCmdRequest :datatype-) "ds_nav_msgs/RejPolicyCmdRequest")
(setf (get ds_nav_msgs::RejPolicyCmdRequest :definition-)
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

uint8 command

---

bool success


")

(setf (get ds_nav_msgs::RejPolicyCmdResponse :md5sum-) "bdcc6c6405525471ab73c6f050da9ce0")
(setf (get ds_nav_msgs::RejPolicyCmdResponse :datatype-) "ds_nav_msgs/RejPolicyCmdResponse")
(setf (get ds_nav_msgs::RejPolicyCmdResponse :definition-)
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

uint8 command

---

bool success


")



(provide :ds_nav_msgs/RejPolicyCmd "bdcc6c6405525471ab73c6f050da9ce0")


