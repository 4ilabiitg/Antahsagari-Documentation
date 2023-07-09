;; Auto-generated. Do not edit!


(when (boundp 'ds_nav_msgs::ZuptCmd)
  (if (not (find-package "DS_NAV_MSGS"))
    (make-package "DS_NAV_MSGS"))
  (shadow 'ZuptCmd (find-package "DS_NAV_MSGS")))
(unless (find-package "DS_NAV_MSGS::ZUPTCMD")
  (make-package "DS_NAV_MSGS::ZUPTCMD"))
(unless (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST")
  (make-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(unless (find-package "DS_NAV_MSGS::ZUPTCMDRESPONSE")
  (make-package "DS_NAV_MSGS::ZUPTCMDRESPONSE"))

(in-package "ROS")





(intern "*NONE*" (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(shadow '*NONE* (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(defconstant ds_nav_msgs::ZuptCmdRequest::*NONE* 0)
(intern "*STATIC_10*" (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(shadow '*STATIC_10* (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(defconstant ds_nav_msgs::ZuptCmdRequest::*STATIC_10* 1)
(intern "*STATIC_01*" (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(shadow '*STATIC_01* (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(defconstant ds_nav_msgs::ZuptCmdRequest::*STATIC_01* 2)
(intern "*AUTOSTATIC_001*" (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(shadow '*AUTOSTATIC_001* (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(defconstant ds_nav_msgs::ZuptCmdRequest::*AUTOSTATIC_001* 3)
(intern "*AUTOSTATIC_BENCH_001*" (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(shadow '*AUTOSTATIC_BENCH_001* (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(defconstant ds_nav_msgs::ZuptCmdRequest::*AUTOSTATIC_BENCH_001* 4)
(intern "*FIXED_POSITION*" (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(shadow '*FIXED_POSITION* (find-package "DS_NAV_MSGS::ZUPTCMDREQUEST"))
(defconstant ds_nav_msgs::ZuptCmdRequest::*FIXED_POSITION* 6)
(defclass ds_nav_msgs::ZuptCmdRequest
  :super ros::object
  :slots (_command ))

(defmethod ds_nav_msgs::ZuptCmdRequest
  (:init
   (&key
    ((:command __command) 0)
    )
   (send-super :init)
   (setq _command (round __command))
   self)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:serialization-length
   ()
   (+
    ;; uint8 _command
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _command
       (write-byte _command s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _command
     (setq _command (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass ds_nav_msgs::ZuptCmdResponse
  :super ros::object
  :slots (_success ))

(defmethod ds_nav_msgs::ZuptCmdResponse
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

(defclass ds_nav_msgs::ZuptCmd
  :super ros::object
  :slots ())

(setf (get ds_nav_msgs::ZuptCmd :md5sum-) "9efc99b0247e6424ee504018a191fde7")
(setf (get ds_nav_msgs::ZuptCmd :datatype-) "ds_nav_msgs/ZuptCmd")
(setf (get ds_nav_msgs::ZuptCmd :request) ds_nav_msgs::ZuptCmdRequest)
(setf (get ds_nav_msgs::ZuptCmd :response) ds_nav_msgs::ZuptCmdResponse)

(defmethod ds_nav_msgs::ZuptCmdRequest
  (:response () (instance ds_nav_msgs::ZuptCmdResponse :init)))

(setf (get ds_nav_msgs::ZuptCmdRequest :md5sum-) "9efc99b0247e6424ee504018a191fde7")
(setf (get ds_nav_msgs::ZuptCmdRequest :datatype-) "ds_nav_msgs/ZuptCmdRequest")
(setf (get ds_nav_msgs::ZuptCmdRequest :definition-)
      "uint8 NONE = 0
uint8 STATIC_10 = 1
uint8 STATIC_01 = 2
uint8 AUTOSTATIC_001 = 3
uint8 AUTOSTATIC_BENCH_001 = 4
uint8 FIXED_POSITION = 6


uint8 command 

---

bool success


")

(setf (get ds_nav_msgs::ZuptCmdResponse :md5sum-) "9efc99b0247e6424ee504018a191fde7")
(setf (get ds_nav_msgs::ZuptCmdResponse :datatype-) "ds_nav_msgs/ZuptCmdResponse")
(setf (get ds_nav_msgs::ZuptCmdResponse :definition-)
      "uint8 NONE = 0
uint8 STATIC_10 = 1
uint8 STATIC_01 = 2
uint8 AUTOSTATIC_001 = 3
uint8 AUTOSTATIC_BENCH_001 = 4
uint8 FIXED_POSITION = 6


uint8 command 

---

bool success


")



(provide :ds_nav_msgs/ZuptCmd "9efc99b0247e6424ee504018a191fde7")


