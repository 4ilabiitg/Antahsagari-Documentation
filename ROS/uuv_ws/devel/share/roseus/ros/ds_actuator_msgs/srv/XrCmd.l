;; Auto-generated. Do not edit!


(when (boundp 'ds_actuator_msgs::XrCmd)
  (if (not (find-package "DS_ACTUATOR_MSGS"))
    (make-package "DS_ACTUATOR_MSGS"))
  (shadow 'XrCmd (find-package "DS_ACTUATOR_MSGS")))
(unless (find-package "DS_ACTUATOR_MSGS::XRCMD")
  (make-package "DS_ACTUATOR_MSGS::XRCMD"))
(unless (find-package "DS_ACTUATOR_MSGS::XRCMDREQUEST")
  (make-package "DS_ACTUATOR_MSGS::XRCMDREQUEST"))
(unless (find-package "DS_ACTUATOR_MSGS::XRCMDRESPONSE")
  (make-package "DS_ACTUATOR_MSGS::XRCMDRESPONSE"))

(in-package "ROS")





(intern "*XR_FUNCTION_DCAM*" (find-package "DS_ACTUATOR_MSGS::XRCMDREQUEST"))
(shadow '*XR_FUNCTION_DCAM* (find-package "DS_ACTUATOR_MSGS::XRCMDREQUEST"))
(defconstant ds_actuator_msgs::XrCmdRequest::*XR_FUNCTION_DCAM* 1)
(intern "*XR_FUNCTION_BURN*" (find-package "DS_ACTUATOR_MSGS::XRCMDREQUEST"))
(shadow '*XR_FUNCTION_BURN* (find-package "DS_ACTUATOR_MSGS::XRCMDREQUEST"))
(defconstant ds_actuator_msgs::XrCmdRequest::*XR_FUNCTION_BURN* 2)
(defclass ds_actuator_msgs::XrCmdRequest
  :super ros::object
  :slots (_xr_function _xr_idx _xr_subidx _enable ))

(defmethod ds_actuator_msgs::XrCmdRequest
  (:init
   (&key
    ((:xr_function __xr_function) 0)
    ((:xr_idx __xr_idx) 0)
    ((:xr_subidx __xr_subidx) 0)
    ((:enable __enable) nil)
    )
   (send-super :init)
   (setq _xr_function (round __xr_function))
   (setq _xr_idx (round __xr_idx))
   (setq _xr_subidx (round __xr_subidx))
   (setq _enable __enable)
   self)
  (:xr_function
   (&optional __xr_function)
   (if __xr_function (setq _xr_function __xr_function)) _xr_function)
  (:xr_idx
   (&optional __xr_idx)
   (if __xr_idx (setq _xr_idx __xr_idx)) _xr_idx)
  (:xr_subidx
   (&optional __xr_subidx)
   (if __xr_subidx (setq _xr_subidx __xr_subidx)) _xr_subidx)
  (:enable
   (&optional __enable)
   (if __enable (setq _enable __enable)) _enable)
  (:serialization-length
   ()
   (+
    ;; int8 _xr_function
    1
    ;; int8 _xr_idx
    1
    ;; int8 _xr_subidx
    1
    ;; bool _enable
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _xr_function
       (write-byte _xr_function s)
     ;; int8 _xr_idx
       (write-byte _xr_idx s)
     ;; int8 _xr_subidx
       (write-byte _xr_subidx s)
     ;; bool _enable
       (if _enable (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _xr_function
     (setq _xr_function (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _xr_function 127) (setq _xr_function (- _xr_function 256)))
   ;; int8 _xr_idx
     (setq _xr_idx (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _xr_idx 127) (setq _xr_idx (- _xr_idx 256)))
   ;; int8 _xr_subidx
     (setq _xr_subidx (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _xr_subidx 127) (setq _xr_subidx (- _xr_subidx 256)))
   ;; bool _enable
     (setq _enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ds_actuator_msgs::XrCmdResponse
  :super ros::object
  :slots (_success _msg ))

(defmethod ds_actuator_msgs::XrCmdResponse
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

(defclass ds_actuator_msgs::XrCmd
  :super ros::object
  :slots ())

(setf (get ds_actuator_msgs::XrCmd :md5sum-) "3395b07eff271a34abf3ac47485c545e")
(setf (get ds_actuator_msgs::XrCmd :datatype-) "ds_actuator_msgs/XrCmd")
(setf (get ds_actuator_msgs::XrCmd :request) ds_actuator_msgs::XrCmdRequest)
(setf (get ds_actuator_msgs::XrCmd :response) ds_actuator_msgs::XrCmdResponse)

(defmethod ds_actuator_msgs::XrCmdRequest
  (:response () (instance ds_actuator_msgs::XrCmdResponse :init)))

(setf (get ds_actuator_msgs::XrCmdRequest :md5sum-) "3395b07eff271a34abf3ac47485c545e")
(setf (get ds_actuator_msgs::XrCmdRequest :datatype-) "ds_actuator_msgs/XrCmdRequest")
(setf (get ds_actuator_msgs::XrCmdRequest :definition-)
      "int8 XR_FUNCTION_DCAM = 1
int8 XR_FUNCTION_BURN = 2
int8 xr_function

# ALWAYS 1 or 2
int8 xr_idx

# DCam/wire number-- always 1 or 2
int8 xr_subidx

# 1 for on, 0 for off
bool enable 

---

bool success
string msg

")

(setf (get ds_actuator_msgs::XrCmdResponse :md5sum-) "3395b07eff271a34abf3ac47485c545e")
(setf (get ds_actuator_msgs::XrCmdResponse :datatype-) "ds_actuator_msgs/XrCmdResponse")
(setf (get ds_actuator_msgs::XrCmdResponse :definition-)
      "int8 XR_FUNCTION_DCAM = 1
int8 XR_FUNCTION_BURN = 2
int8 xr_function

# ALWAYS 1 or 2
int8 xr_idx

# DCam/wire number-- always 1 or 2
int8 xr_subidx

# 1 for on, 0 for off
bool enable 

---

bool success
string msg

")



(provide :ds_actuator_msgs/XrCmd "3395b07eff271a34abf3ac47485c545e")


