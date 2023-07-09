;; Auto-generated. Do not edit!


(when (boundp 'ds_ocomms_msgs::PwrCmd)
  (if (not (find-package "DS_OCOMMS_MSGS"))
    (make-package "DS_OCOMMS_MSGS"))
  (shadow 'PwrCmd (find-package "DS_OCOMMS_MSGS")))
(unless (find-package "DS_OCOMMS_MSGS::PWRCMD")
  (make-package "DS_OCOMMS_MSGS::PWRCMD"))
(unless (find-package "DS_OCOMMS_MSGS::PWRCMDREQUEST")
  (make-package "DS_OCOMMS_MSGS::PWRCMDREQUEST"))
(unless (find-package "DS_OCOMMS_MSGS::PWRCMDRESPONSE")
  (make-package "DS_OCOMMS_MSGS::PWRCMDRESPONSE"))

(in-package "ROS")





(defclass ds_ocomms_msgs::PwrCmdRequest
  :super ros::object
  :slots (_PWR_DESTINATION _PWR_STATE_DESIRED ))

(defmethod ds_ocomms_msgs::PwrCmdRequest
  (:init
   (&key
    ((:PWR_DESTINATION __PWR_DESTINATION) "")
    ((:PWR_STATE_DESIRED __PWR_STATE_DESIRED) "")
    )
   (send-super :init)
   (setq _PWR_DESTINATION (string __PWR_DESTINATION))
   (setq _PWR_STATE_DESIRED (string __PWR_STATE_DESIRED))
   self)
  (:PWR_DESTINATION
   (&optional __PWR_DESTINATION)
   (if __PWR_DESTINATION (setq _PWR_DESTINATION __PWR_DESTINATION)) _PWR_DESTINATION)
  (:PWR_STATE_DESIRED
   (&optional __PWR_STATE_DESIRED)
   (if __PWR_STATE_DESIRED (setq _PWR_STATE_DESIRED __PWR_STATE_DESIRED)) _PWR_STATE_DESIRED)
  (:serialization-length
   ()
   (+
    ;; string _PWR_DESTINATION
    4 (length _PWR_DESTINATION)
    ;; string _PWR_STATE_DESIRED
    4 (length _PWR_STATE_DESIRED)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _PWR_DESTINATION
       (write-long (length _PWR_DESTINATION) s) (princ _PWR_DESTINATION s)
     ;; string _PWR_STATE_DESIRED
       (write-long (length _PWR_STATE_DESIRED) s) (princ _PWR_STATE_DESIRED s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _PWR_DESTINATION
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _PWR_DESTINATION (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _PWR_STATE_DESIRED
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _PWR_STATE_DESIRED (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_ocomms_msgs::PwrCmdResponse
  :super ros::object
  :slots (_action ))

(defmethod ds_ocomms_msgs::PwrCmdResponse
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

(defclass ds_ocomms_msgs::PwrCmd
  :super ros::object
  :slots ())

(setf (get ds_ocomms_msgs::PwrCmd :md5sum-) "4dae9ecb7fd2b8739909fa8a52e7e93a")
(setf (get ds_ocomms_msgs::PwrCmd :datatype-) "ds_ocomms_msgs/PwrCmd")
(setf (get ds_ocomms_msgs::PwrCmd :request) ds_ocomms_msgs::PwrCmdRequest)
(setf (get ds_ocomms_msgs::PwrCmd :response) ds_ocomms_msgs::PwrCmdResponse)

(defmethod ds_ocomms_msgs::PwrCmdRequest
  (:response () (instance ds_ocomms_msgs::PwrCmdResponse :init)))

(setf (get ds_ocomms_msgs::PwrCmdRequest :md5sum-) "4dae9ecb7fd2b8739909fa8a52e7e93a")
(setf (get ds_ocomms_msgs::PwrCmdRequest :datatype-) "ds_ocomms_msgs/PwrCmdRequest")
(setf (get ds_ocomms_msgs::PwrCmdRequest :definition-)
      "string PWR_DESTINATION
string PWR_STATE_DESIRED
---
string action
")

(setf (get ds_ocomms_msgs::PwrCmdResponse :md5sum-) "4dae9ecb7fd2b8739909fa8a52e7e93a")
(setf (get ds_ocomms_msgs::PwrCmdResponse :datatype-) "ds_ocomms_msgs/PwrCmdResponse")
(setf (get ds_ocomms_msgs::PwrCmdResponse :definition-)
      "string PWR_DESTINATION
string PWR_STATE_DESIRED
---
string action
")



(provide :ds_ocomms_msgs/PwrCmd "4dae9ecb7fd2b8739909fa8a52e7e93a")


