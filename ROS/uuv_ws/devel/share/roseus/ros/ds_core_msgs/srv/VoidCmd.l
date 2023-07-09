;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::VoidCmd)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'VoidCmd (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::VOIDCMD")
  (make-package "DS_CORE_MSGS::VOIDCMD"))
(unless (find-package "DS_CORE_MSGS::VOIDCMDREQUEST")
  (make-package "DS_CORE_MSGS::VOIDCMDREQUEST"))
(unless (find-package "DS_CORE_MSGS::VOIDCMDRESPONSE")
  (make-package "DS_CORE_MSGS::VOIDCMDRESPONSE"))

(in-package "ROS")





(defclass ds_core_msgs::VoidCmdRequest
  :super ros::object
  :slots ())

(defmethod ds_core_msgs::VoidCmdRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass ds_core_msgs::VoidCmdResponse
  :super ros::object
  :slots (_success _msg ))

(defmethod ds_core_msgs::VoidCmdResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:msg __msg) "")
    )
   (send-super :init)
   (setq _success __success)
   (setq _msg (string __msg))
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:msg
   (&optional __msg)
   (if __msg (setq _msg __msg)) _msg)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _msg
    4 (length _msg)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _msg
       (write-long (length _msg) s) (princ _msg s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _msg
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _msg (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_core_msgs::VoidCmd
  :super ros::object
  :slots ())

(setf (get ds_core_msgs::VoidCmd :md5sum-) "e835b04f93d0b30fd8cb71e0967a16db")
(setf (get ds_core_msgs::VoidCmd :datatype-) "ds_core_msgs/VoidCmd")
(setf (get ds_core_msgs::VoidCmd :request) ds_core_msgs::VoidCmdRequest)
(setf (get ds_core_msgs::VoidCmd :response) ds_core_msgs::VoidCmdResponse)

(defmethod ds_core_msgs::VoidCmdRequest
  (:response () (instance ds_core_msgs::VoidCmdResponse :init)))

(setf (get ds_core_msgs::VoidCmdRequest :md5sum-) "e835b04f93d0b30fd8cb71e0967a16db")
(setf (get ds_core_msgs::VoidCmdRequest :datatype-) "ds_core_msgs/VoidCmdRequest")
(setf (get ds_core_msgs::VoidCmdRequest :definition-)
      "---
bool success
string msg

")

(setf (get ds_core_msgs::VoidCmdResponse :md5sum-) "e835b04f93d0b30fd8cb71e0967a16db")
(setf (get ds_core_msgs::VoidCmdResponse :datatype-) "ds_core_msgs/VoidCmdResponse")
(setf (get ds_core_msgs::VoidCmdResponse :definition-)
      "---
bool success
string msg

")



(provide :ds_core_msgs/VoidCmd "e835b04f93d0b30fd8cb71e0967a16db")


