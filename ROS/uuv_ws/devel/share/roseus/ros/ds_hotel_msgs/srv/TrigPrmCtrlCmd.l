;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::TrigPrmCtrlCmd)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'TrigPrmCtrlCmd (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMD")
  (make-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMD"))
(unless (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDREQUEST")
  (make-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDREQUEST"))
(unless (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDRESPONSE")
  (make-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDRESPONSE"))

(in-package "ROS")

(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))




(intern "*CHECK_PARAMS*" (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDREQUEST"))
(shadow '*CHECK_PARAMS* (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDREQUEST"))
(defconstant ds_hotel_msgs::TrigPrmCtrlCmdRequest::*CHECK_PARAMS* 1)
(intern "*ENABLE_BOARD*" (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDREQUEST"))
(shadow '*ENABLE_BOARD* (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDREQUEST"))
(defconstant ds_hotel_msgs::TrigPrmCtrlCmdRequest::*ENABLE_BOARD* 2)
(intern "*DISABLE_BOARD*" (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDREQUEST"))
(shadow '*DISABLE_BOARD* (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDREQUEST"))
(defconstant ds_hotel_msgs::TrigPrmCtrlCmdRequest::*DISABLE_BOARD* 3)
(intern "*CONFIGURE_BOARD*" (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDREQUEST"))
(shadow '*CONFIGURE_BOARD* (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDREQUEST"))
(defconstant ds_hotel_msgs::TrigPrmCtrlCmdRequest::*CONFIGURE_BOARD* 4)
(defclass ds_hotel_msgs::TrigPrmCtrlCmdRequest
  :super ros::object
  :slots (_command _channels_to_change _global_params_to_change _apply ))

(defmethod ds_hotel_msgs::TrigPrmCtrlCmdRequest
  (:init
   (&key
    ((:command __command) 0)
    ((:channels_to_change __channels_to_change) (let (r) (dotimes (i 0) (push (instance ds_hotel_msgs::TriggerChannelConfig :init) r)) r))
    ((:global_params_to_change __global_params_to_change) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::KeyString :init) r)) r))
    ((:apply __apply) nil)
    )
   (send-super :init)
   (setq _command (round __command))
   (setq _channels_to_change __channels_to_change)
   (setq _global_params_to_change __global_params_to_change)
   (setq _apply __apply)
   self)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:channels_to_change
   (&rest __channels_to_change)
   (if (keywordp (car __channels_to_change))
       (send* _channels_to_change __channels_to_change)
     (progn
       (if __channels_to_change (setq _channels_to_change (car __channels_to_change)))
       _channels_to_change)))
  (:global_params_to_change
   (&rest __global_params_to_change)
   (if (keywordp (car __global_params_to_change))
       (send* _global_params_to_change __global_params_to_change)
     (progn
       (if __global_params_to_change (setq _global_params_to_change (car __global_params_to_change)))
       _global_params_to_change)))
  (:apply
   (&optional __apply)
   (if __apply (setq _apply __apply)) _apply)
  (:serialization-length
   ()
   (+
    ;; uint8 _command
    1
    ;; ds_hotel_msgs/TriggerChannelConfig[] _channels_to_change
    (apply #'+ (send-all _channels_to_change :serialization-length)) 4
    ;; ds_core_msgs/KeyString[] _global_params_to_change
    (apply #'+ (send-all _global_params_to_change :serialization-length)) 4
    ;; bool _apply
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _command
       (write-byte _command s)
     ;; ds_hotel_msgs/TriggerChannelConfig[] _channels_to_change
     (write-long (length _channels_to_change) s)
     (dolist (elem _channels_to_change)
       (send elem :serialize s)
       )
     ;; ds_core_msgs/KeyString[] _global_params_to_change
     (write-long (length _global_params_to_change) s)
     (dolist (elem _global_params_to_change)
       (send elem :serialize s)
       )
     ;; bool _apply
       (if _apply (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _command
     (setq _command (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; ds_hotel_msgs/TriggerChannelConfig[] _channels_to_change
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _channels_to_change (let (r) (dotimes (i n) (push (instance ds_hotel_msgs::TriggerChannelConfig :init) r)) r))
     (dolist (elem- _channels_to_change)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; ds_core_msgs/KeyString[] _global_params_to_change
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _global_params_to_change (let (r) (dotimes (i n) (push (instance ds_core_msgs::KeyString :init) r)) r))
     (dolist (elem- _global_params_to_change)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; bool _apply
     (setq _apply (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(intern "*BOARD_ENABLED*" (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDRESPONSE"))
(shadow '*BOARD_ENABLED* (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDRESPONSE"))
(defconstant ds_hotel_msgs::TrigPrmCtrlCmdResponse::*BOARD_ENABLED* 1)
(intern "*BOARD_DISABLED*" (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDRESPONSE"))
(shadow '*BOARD_DISABLED* (find-package "DS_HOTEL_MSGS::TRIGPRMCTRLCMDRESPONSE"))
(defconstant ds_hotel_msgs::TrigPrmCtrlCmdResponse::*BOARD_DISABLED* 2)
(defclass ds_hotel_msgs::TrigPrmCtrlCmdResponse
  :super ros::object
  :slots (_is_successful _action_done _reason ))

(defmethod ds_hotel_msgs::TrigPrmCtrlCmdResponse
  (:init
   (&key
    ((:is_successful __is_successful) nil)
    ((:action_done __action_done) 0)
    ((:reason __reason) "")
    )
   (send-super :init)
   (setq _is_successful __is_successful)
   (setq _action_done (round __action_done))
   (setq _reason (string __reason))
   self)
  (:is_successful
   (&optional __is_successful)
   (if __is_successful (setq _is_successful __is_successful)) _is_successful)
  (:action_done
   (&optional __action_done)
   (if __action_done (setq _action_done __action_done)) _action_done)
  (:reason
   (&optional __reason)
   (if __reason (setq _reason __reason)) _reason)
  (:serialization-length
   ()
   (+
    ;; bool _is_successful
    1
    ;; uint8 _action_done
    1
    ;; string _reason
    4 (length _reason)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_successful
       (if _is_successful (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _action_done
       (write-byte _action_done s)
     ;; string _reason
       (write-long (length _reason) s) (princ _reason s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_successful
     (setq _is_successful (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _action_done
     (setq _action_done (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _reason
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _reason (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_hotel_msgs::TrigPrmCtrlCmd
  :super ros::object
  :slots ())

(setf (get ds_hotel_msgs::TrigPrmCtrlCmd :md5sum-) "56daaa06d4b19989fbf8a0bdf220d270")
(setf (get ds_hotel_msgs::TrigPrmCtrlCmd :datatype-) "ds_hotel_msgs/TrigPrmCtrlCmd")
(setf (get ds_hotel_msgs::TrigPrmCtrlCmd :request) ds_hotel_msgs::TrigPrmCtrlCmdRequest)
(setf (get ds_hotel_msgs::TrigPrmCtrlCmd :response) ds_hotel_msgs::TrigPrmCtrlCmdResponse)

(defmethod ds_hotel_msgs::TrigPrmCtrlCmdRequest
  (:response () (instance ds_hotel_msgs::TrigPrmCtrlCmdResponse :init)))

(setf (get ds_hotel_msgs::TrigPrmCtrlCmdRequest :md5sum-) "56daaa06d4b19989fbf8a0bdf220d270")
(setf (get ds_hotel_msgs::TrigPrmCtrlCmdRequest :datatype-) "ds_hotel_msgs/TrigPrmCtrlCmdRequest")
(setf (get ds_hotel_msgs::TrigPrmCtrlCmdRequest :definition-)
      "uint8 CHECK_PARAMS = 1
uint8 ENABLE_BOARD = 2
uint8 DISABLE_BOARD = 3
uint8 CONFIGURE_BOARD = 4

# command will be one of the constants listed above
uint8 command 

# An array of objects representing desired changes to trigger board channels, for example: 
# TriggerChannelConfig myconfig = { 
#- name: 'Channel 0'
#  specified_params:
#  - key: 'period'
#    value: '500'
#  - key: 'enabled'
#    value: 'false'
#- name: 'Channel 5'
#  specified_params:
#  - key: 'delays'
#    value: '[250,500]'}
TriggerChannelConfig[] channels_to_change

# An array of KeyString pairs representing desired changes to global parameters on the trigger board
# For example:
#ds_core_msgs/KeyString myconfig = {
#- key: 'sync'
#  value: 'false'
#- key: 'baudrate'
#  value: '9600'}
ds_core_msgs/KeyString[] global_params_to_change

# A flag indicating whether the service caller wants to:
# a) Just compare board parameters to the parameter server
# or 
# b) Compare board parameters to the parameter server and update the board to reflect the param server.
bool apply

================================================================================
MSG: ds_hotel_msgs/TriggerChannelConfig
string name
ds_core_msgs/KeyString[] specified_params


================================================================================
MSG: ds_core_msgs/KeyString
string key
string value
---
# Constants signifying whether the board is triggering or secured (enums for action_done)
uint8 BOARD_ENABLED = 1
uint8 BOARD_DISABLED = 2

# represents the overall success of the service call
bool is_successful

# More specifics on what the service call did
uint8 action_done

# Explains why the service failed (only used for board configuration checking right now)
string reason

")

(setf (get ds_hotel_msgs::TrigPrmCtrlCmdResponse :md5sum-) "56daaa06d4b19989fbf8a0bdf220d270")
(setf (get ds_hotel_msgs::TrigPrmCtrlCmdResponse :datatype-) "ds_hotel_msgs/TrigPrmCtrlCmdResponse")
(setf (get ds_hotel_msgs::TrigPrmCtrlCmdResponse :definition-)
      "uint8 CHECK_PARAMS = 1
uint8 ENABLE_BOARD = 2
uint8 DISABLE_BOARD = 3
uint8 CONFIGURE_BOARD = 4

# command will be one of the constants listed above
uint8 command 

# An array of objects representing desired changes to trigger board channels, for example: 
# TriggerChannelConfig myconfig = { 
#- name: 'Channel 0'
#  specified_params:
#  - key: 'period'
#    value: '500'
#  - key: 'enabled'
#    value: 'false'
#- name: 'Channel 5'
#  specified_params:
#  - key: 'delays'
#    value: '[250,500]'}
TriggerChannelConfig[] channels_to_change

# An array of KeyString pairs representing desired changes to global parameters on the trigger board
# For example:
#ds_core_msgs/KeyString myconfig = {
#- key: 'sync'
#  value: 'false'
#- key: 'baudrate'
#  value: '9600'}
ds_core_msgs/KeyString[] global_params_to_change

# A flag indicating whether the service caller wants to:
# a) Just compare board parameters to the parameter server
# or 
# b) Compare board parameters to the parameter server and update the board to reflect the param server.
bool apply

================================================================================
MSG: ds_hotel_msgs/TriggerChannelConfig
string name
ds_core_msgs/KeyString[] specified_params


================================================================================
MSG: ds_core_msgs/KeyString
string key
string value
---
# Constants signifying whether the board is triggering or secured (enums for action_done)
uint8 BOARD_ENABLED = 1
uint8 BOARD_DISABLED = 2

# represents the overall success of the service call
bool is_successful

# More specifics on what the service call did
uint8 action_done

# Explains why the service failed (only used for board configuration checking right now)
string reason

")



(provide :ds_hotel_msgs/TrigPrmCtrlCmd "56daaa06d4b19989fbf8a0bdf220d270")


