;; Auto-generated. Do not edit!


(when (boundp 'ds_ocomms_msgs::SettingsCmd)
  (if (not (find-package "DS_OCOMMS_MSGS"))
    (make-package "DS_OCOMMS_MSGS"))
  (shadow 'SettingsCmd (find-package "DS_OCOMMS_MSGS")))
(unless (find-package "DS_OCOMMS_MSGS::SETTINGSCMD")
  (make-package "DS_OCOMMS_MSGS::SETTINGSCMD"))
(unless (find-package "DS_OCOMMS_MSGS::SETTINGSCMDREQUEST")
  (make-package "DS_OCOMMS_MSGS::SETTINGSCMDREQUEST"))
(unless (find-package "DS_OCOMMS_MSGS::SETTINGSCMDRESPONSE")
  (make-package "DS_OCOMMS_MSGS::SETTINGSCMDRESPONSE"))

(in-package "ROS")





(defclass ds_ocomms_msgs::SettingsCmdRequest
  :super ros::object
  :slots (_PARAM_DESTINATION _PARAM_PAYLOAD ))

(defmethod ds_ocomms_msgs::SettingsCmdRequest
  (:init
   (&key
    ((:PARAM_DESTINATION __PARAM_DESTINATION) "")
    ((:PARAM_PAYLOAD __PARAM_PAYLOAD) "")
    )
   (send-super :init)
   (setq _PARAM_DESTINATION (string __PARAM_DESTINATION))
   (setq _PARAM_PAYLOAD (string __PARAM_PAYLOAD))
   self)
  (:PARAM_DESTINATION
   (&optional __PARAM_DESTINATION)
   (if __PARAM_DESTINATION (setq _PARAM_DESTINATION __PARAM_DESTINATION)) _PARAM_DESTINATION)
  (:PARAM_PAYLOAD
   (&optional __PARAM_PAYLOAD)
   (if __PARAM_PAYLOAD (setq _PARAM_PAYLOAD __PARAM_PAYLOAD)) _PARAM_PAYLOAD)
  (:serialization-length
   ()
   (+
    ;; string _PARAM_DESTINATION
    4 (length _PARAM_DESTINATION)
    ;; string _PARAM_PAYLOAD
    4 (length _PARAM_PAYLOAD)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _PARAM_DESTINATION
       (write-long (length _PARAM_DESTINATION) s) (princ _PARAM_DESTINATION s)
     ;; string _PARAM_PAYLOAD
       (write-long (length _PARAM_PAYLOAD) s) (princ _PARAM_PAYLOAD s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _PARAM_DESTINATION
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _PARAM_DESTINATION (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _PARAM_PAYLOAD
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _PARAM_PAYLOAD (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_ocomms_msgs::SettingsCmdResponse
  :super ros::object
  :slots (_action ))

(defmethod ds_ocomms_msgs::SettingsCmdResponse
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

(defclass ds_ocomms_msgs::SettingsCmd
  :super ros::object
  :slots ())

(setf (get ds_ocomms_msgs::SettingsCmd :md5sum-) "68d43c4a7021aab577e276c8a1f66a15")
(setf (get ds_ocomms_msgs::SettingsCmd :datatype-) "ds_ocomms_msgs/SettingsCmd")
(setf (get ds_ocomms_msgs::SettingsCmd :request) ds_ocomms_msgs::SettingsCmdRequest)
(setf (get ds_ocomms_msgs::SettingsCmd :response) ds_ocomms_msgs::SettingsCmdResponse)

(defmethod ds_ocomms_msgs::SettingsCmdRequest
  (:response () (instance ds_ocomms_msgs::SettingsCmdResponse :init)))

(setf (get ds_ocomms_msgs::SettingsCmdRequest :md5sum-) "68d43c4a7021aab577e276c8a1f66a15")
(setf (get ds_ocomms_msgs::SettingsCmdRequest :datatype-) "ds_ocomms_msgs/SettingsCmdRequest")
(setf (get ds_ocomms_msgs::SettingsCmdRequest :definition-)
      "string PARAM_DESTINATION
string PARAM_PAYLOAD
---
string action
")

(setf (get ds_ocomms_msgs::SettingsCmdResponse :md5sum-) "68d43c4a7021aab577e276c8a1f66a15")
(setf (get ds_ocomms_msgs::SettingsCmdResponse :datatype-) "ds_ocomms_msgs/SettingsCmdResponse")
(setf (get ds_ocomms_msgs::SettingsCmdResponse :definition-)
      "string PARAM_DESTINATION
string PARAM_PAYLOAD
---
string action
")



(provide :ds_ocomms_msgs/SettingsCmd "68d43c4a7021aab577e276c8a1f66a15")


