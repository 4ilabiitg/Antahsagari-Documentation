;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::PwrSwitchCmd)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'PwrSwitchCmd (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::PWRSWITCHCMD")
  (make-package "DS_HOTEL_MSGS::PWRSWITCHCMD"))
(unless (find-package "DS_HOTEL_MSGS::PWRSWITCHCMDREQUEST")
  (make-package "DS_HOTEL_MSGS::PWRSWITCHCMDREQUEST"))
(unless (find-package "DS_HOTEL_MSGS::PWRSWITCHCMDRESPONSE")
  (make-package "DS_HOTEL_MSGS::PWRSWITCHCMDRESPONSE"))

(in-package "ROS")





(defclass ds_hotel_msgs::PwrSwitchCmdRequest
  :super ros::object
  :slots (_device_name _desired_state ))

(defmethod ds_hotel_msgs::PwrSwitchCmdRequest
  (:init
   (&key
    ((:device_name __device_name) "")
    ((:desired_state __desired_state) "")
    )
   (send-super :init)
   (setq _device_name (string __device_name))
   (setq _desired_state (string __desired_state))
   self)
  (:device_name
   (&optional __device_name)
   (if __device_name (setq _device_name __device_name)) _device_name)
  (:desired_state
   (&optional __desired_state)
   (if __desired_state (setq _desired_state __desired_state)) _desired_state)
  (:serialization-length
   ()
   (+
    ;; string _device_name
    4 (length _device_name)
    ;; string _desired_state
    4 (length _desired_state)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _device_name
       (write-long (length _device_name) s) (princ _device_name s)
     ;; string _desired_state
       (write-long (length _desired_state) s) (princ _desired_state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _device_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _device_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _desired_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _desired_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_hotel_msgs::PwrSwitchCmdResponse
  :super ros::object
  :slots (_action ))

(defmethod ds_hotel_msgs::PwrSwitchCmdResponse
  (:init
   (&key
    ((:action __action) "")
    )
   (send-super :init)
   (setq _action (string __action))
   self)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:serialization-length
   ()
   (+
    ;; string _action
    4 (length _action)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _action
       (write-long (length _action) s) (princ _action s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _action
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_hotel_msgs::PwrSwitchCmd
  :super ros::object
  :slots ())

(setf (get ds_hotel_msgs::PwrSwitchCmd :md5sum-) "f8ea31cf265ec10e4f3a4b2a3592c88a")
(setf (get ds_hotel_msgs::PwrSwitchCmd :datatype-) "ds_hotel_msgs/PwrSwitchCmd")
(setf (get ds_hotel_msgs::PwrSwitchCmd :request) ds_hotel_msgs::PwrSwitchCmdRequest)
(setf (get ds_hotel_msgs::PwrSwitchCmd :response) ds_hotel_msgs::PwrSwitchCmdResponse)

(defmethod ds_hotel_msgs::PwrSwitchCmdRequest
  (:response () (instance ds_hotel_msgs::PwrSwitchCmdResponse :init)))

(setf (get ds_hotel_msgs::PwrSwitchCmdRequest :md5sum-) "f8ea31cf265ec10e4f3a4b2a3592c88a")
(setf (get ds_hotel_msgs::PwrSwitchCmdRequest :datatype-) "ds_hotel_msgs/PwrSwitchCmdRequest")
(setf (get ds_hotel_msgs::PwrSwitchCmdRequest :definition-)
      "string device_name
string desired_state
---
string action
")

(setf (get ds_hotel_msgs::PwrSwitchCmdResponse :md5sum-) "f8ea31cf265ec10e4f3a4b2a3592c88a")
(setf (get ds_hotel_msgs::PwrSwitchCmdResponse :datatype-) "ds_hotel_msgs/PwrSwitchCmdResponse")
(setf (get ds_hotel_msgs::PwrSwitchCmdResponse :definition-)
      "string device_name
string desired_state
---
string action
")



(provide :ds_hotel_msgs/PwrSwitchCmd "f8ea31cf265ec10e4f3a4b2a3592c88a")


