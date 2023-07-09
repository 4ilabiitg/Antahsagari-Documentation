;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::RovAutoCommand)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'RovAutoCommand (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::ROVAUTOCOMMAND")
  (make-package "DS_CONTROL_MSGS::ROVAUTOCOMMAND"))
(unless (find-package "DS_CONTROL_MSGS::ROVAUTOCOMMANDREQUEST")
  (make-package "DS_CONTROL_MSGS::ROVAUTOCOMMANDREQUEST"))
(unless (find-package "DS_CONTROL_MSGS::ROVAUTOCOMMANDRESPONSE")
  (make-package "DS_CONTROL_MSGS::ROVAUTOCOMMANDRESPONSE"))

(in-package "ROS")





(intern "*TURN_OFF*" (find-package "DS_CONTROL_MSGS::ROVAUTOCOMMANDREQUEST"))
(shadow '*TURN_OFF* (find-package "DS_CONTROL_MSGS::ROVAUTOCOMMANDREQUEST"))
(defconstant ds_control_msgs::RovAutoCommandRequest::*TURN_OFF* 0)
(intern "*TURN_ON*" (find-package "DS_CONTROL_MSGS::ROVAUTOCOMMANDREQUEST"))
(shadow '*TURN_ON* (find-package "DS_CONTROL_MSGS::ROVAUTOCOMMANDREQUEST"))
(defconstant ds_control_msgs::RovAutoCommandRequest::*TURN_ON* 1)
(intern "*NO_CHANGE*" (find-package "DS_CONTROL_MSGS::ROVAUTOCOMMANDREQUEST"))
(shadow '*NO_CHANGE* (find-package "DS_CONTROL_MSGS::ROVAUTOCOMMANDREQUEST"))
(defconstant ds_control_msgs::RovAutoCommandRequest::*NO_CHANGE* 2)
(defclass ds_control_msgs::RovAutoCommandRequest
  :super ros::object
  :slots (_enable_auto_xy _enable_auto_depth _enable_auto_heading ))

(defmethod ds_control_msgs::RovAutoCommandRequest
  (:init
   (&key
    ((:enable_auto_xy __enable_auto_xy) 0)
    ((:enable_auto_depth __enable_auto_depth) 0)
    ((:enable_auto_heading __enable_auto_heading) 0)
    )
   (send-super :init)
   (setq _enable_auto_xy (round __enable_auto_xy))
   (setq _enable_auto_depth (round __enable_auto_depth))
   (setq _enable_auto_heading (round __enable_auto_heading))
   self)
  (:enable_auto_xy
   (&optional __enable_auto_xy)
   (if __enable_auto_xy (setq _enable_auto_xy __enable_auto_xy)) _enable_auto_xy)
  (:enable_auto_depth
   (&optional __enable_auto_depth)
   (if __enable_auto_depth (setq _enable_auto_depth __enable_auto_depth)) _enable_auto_depth)
  (:enable_auto_heading
   (&optional __enable_auto_heading)
   (if __enable_auto_heading (setq _enable_auto_heading __enable_auto_heading)) _enable_auto_heading)
  (:serialization-length
   ()
   (+
    ;; uint32 _enable_auto_xy
    4
    ;; uint32 _enable_auto_depth
    4
    ;; uint32 _enable_auto_heading
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _enable_auto_xy
       (write-long _enable_auto_xy s)
     ;; uint32 _enable_auto_depth
       (write-long _enable_auto_depth s)
     ;; uint32 _enable_auto_heading
       (write-long _enable_auto_heading s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _enable_auto_xy
     (setq _enable_auto_xy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _enable_auto_depth
     (setq _enable_auto_depth (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _enable_auto_heading
     (setq _enable_auto_heading (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ds_control_msgs::RovAutoCommandResponse
  :super ros::object
  :slots (_success _msg ))

(defmethod ds_control_msgs::RovAutoCommandResponse
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

(defclass ds_control_msgs::RovAutoCommand
  :super ros::object
  :slots ())

(setf (get ds_control_msgs::RovAutoCommand :md5sum-) "3a6a1f14bfd34bcf0cb76007e29f81bb")
(setf (get ds_control_msgs::RovAutoCommand :datatype-) "ds_control_msgs/RovAutoCommand")
(setf (get ds_control_msgs::RovAutoCommand :request) ds_control_msgs::RovAutoCommandRequest)
(setf (get ds_control_msgs::RovAutoCommand :response) ds_control_msgs::RovAutoCommandResponse)

(defmethod ds_control_msgs::RovAutoCommandRequest
  (:response () (instance ds_control_msgs::RovAutoCommandResponse :init)))

(setf (get ds_control_msgs::RovAutoCommandRequest :md5sum-) "3a6a1f14bfd34bcf0cb76007e29f81bb")
(setf (get ds_control_msgs::RovAutoCommandRequest :datatype-) "ds_control_msgs/RovAutoCommandRequest")
(setf (get ds_control_msgs::RovAutoCommandRequest :definition-)
      "uint32 TURN_OFF=0
uint32 TURN_ON=1
uint32 NO_CHANGE=2

uint32 enable_auto_xy
uint32 enable_auto_depth
uint32 enable_auto_heading

---

bool success
string msg

")

(setf (get ds_control_msgs::RovAutoCommandResponse :md5sum-) "3a6a1f14bfd34bcf0cb76007e29f81bb")
(setf (get ds_control_msgs::RovAutoCommandResponse :datatype-) "ds_control_msgs/RovAutoCommandResponse")
(setf (get ds_control_msgs::RovAutoCommandResponse :definition-)
      "uint32 TURN_OFF=0
uint32 TURN_ON=1
uint32 NO_CHANGE=2

uint32 enable_auto_xy
uint32 enable_auto_depth
uint32 enable_auto_heading

---

bool success
string msg

")



(provide :ds_control_msgs/RovAutoCommand "3a6a1f14bfd34bcf0cb76007e29f81bb")


