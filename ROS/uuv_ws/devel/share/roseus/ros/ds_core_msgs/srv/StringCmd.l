;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::StringCmd)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'StringCmd (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::STRINGCMD")
  (make-package "DS_CORE_MSGS::STRINGCMD"))
(unless (find-package "DS_CORE_MSGS::STRINGCMDREQUEST")
  (make-package "DS_CORE_MSGS::STRINGCMDREQUEST"))
(unless (find-package "DS_CORE_MSGS::STRINGCMDRESPONSE")
  (make-package "DS_CORE_MSGS::STRINGCMDRESPONSE"))

(in-package "ROS")





(defclass ds_core_msgs::StringCmdRequest
  :super ros::object
  :slots (_cmd ))

(defmethod ds_core_msgs::StringCmdRequest
  (:init
   (&key
    ((:cmd __cmd) "")
    )
   (send-super :init)
   (setq _cmd (string __cmd))
   self)
  (:cmd
   (&optional __cmd)
   (if __cmd (setq _cmd __cmd)) _cmd)
  (:serialization-length
   ()
   (+
    ;; string _cmd
    4 (length _cmd)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _cmd
       (write-long (length _cmd) s) (princ _cmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _cmd
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _cmd (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_core_msgs::StringCmdResponse
  :super ros::object
  :slots (_success _msg ))

(defmethod ds_core_msgs::StringCmdResponse
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

(defclass ds_core_msgs::StringCmd
  :super ros::object
  :slots ())

(setf (get ds_core_msgs::StringCmd :md5sum-) "62115fe71714174d04505c53eca27415")
(setf (get ds_core_msgs::StringCmd :datatype-) "ds_core_msgs/StringCmd")
(setf (get ds_core_msgs::StringCmd :request) ds_core_msgs::StringCmdRequest)
(setf (get ds_core_msgs::StringCmd :response) ds_core_msgs::StringCmdResponse)

(defmethod ds_core_msgs::StringCmdRequest
  (:response () (instance ds_core_msgs::StringCmdResponse :init)))

(setf (get ds_core_msgs::StringCmdRequest :md5sum-) "62115fe71714174d04505c53eca27415")
(setf (get ds_core_msgs::StringCmdRequest :datatype-) "ds_core_msgs/StringCmdRequest")
(setf (get ds_core_msgs::StringCmdRequest :definition-)
      "string cmd
---
bool success
string msg

")

(setf (get ds_core_msgs::StringCmdResponse :md5sum-) "62115fe71714174d04505c53eca27415")
(setf (get ds_core_msgs::StringCmdResponse :datatype-) "ds_core_msgs/StringCmdResponse")
(setf (get ds_core_msgs::StringCmdResponse :definition-)
      "string cmd
---
bool success
string msg

")



(provide :ds_core_msgs/StringCmd "62115fe71714174d04505c53eca27415")


