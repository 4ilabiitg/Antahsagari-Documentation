;; Auto-generated. Do not edit!


(when (boundp 'ds_mx_msgs::StdPayloadCommand)
  (if (not (find-package "DS_MX_MSGS"))
    (make-package "DS_MX_MSGS"))
  (shadow 'StdPayloadCommand (find-package "DS_MX_MSGS")))
(unless (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND")
  (make-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude StdPayloadCommand.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))


(intern "*COMMAND_CONFIGONLY*" (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))
(shadow '*COMMAND_CONFIGONLY* (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))
(defconstant ds_mx_msgs::StdPayloadCommand::*COMMAND_CONFIGONLY* 0)
(intern "*COMMAND_START*" (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))
(shadow '*COMMAND_START* (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))
(defconstant ds_mx_msgs::StdPayloadCommand::*COMMAND_START* 1)
(intern "*COMMAND_STOP*" (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))
(shadow '*COMMAND_STOP* (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))
(defconstant ds_mx_msgs::StdPayloadCommand::*COMMAND_STOP* 2)
(intern "*COMMAND_POWERUP*" (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))
(shadow '*COMMAND_POWERUP* (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))
(defconstant ds_mx_msgs::StdPayloadCommand::*COMMAND_POWERUP* 3)
(intern "*COMMAND_SHUTDOWN*" (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))
(shadow '*COMMAND_SHUTDOWN* (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))
(defconstant ds_mx_msgs::StdPayloadCommand::*COMMAND_SHUTDOWN* 4)
(intern "*COMMAND_NEWLINE*" (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))
(shadow '*COMMAND_NEWLINE* (find-package "DS_MX_MSGS::STDPAYLOADCOMMAND"))
(defconstant ds_mx_msgs::StdPayloadCommand::*COMMAND_NEWLINE* 5)
(defclass ds_mx_msgs::StdPayloadCommand
  :super ros::object
  :slots (_command _stamp _config ))

(defmethod ds_mx_msgs::StdPayloadCommand
  (:init
   (&key
    ((:command __command) 0)
    ((:stamp __stamp) (instance ros::time :init))
    ((:config __config) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::KeyString :init) r)) r))
    )
   (send-super :init)
   (setq _command (round __command))
   (setq _stamp __stamp)
   (setq _config __config)
   self)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:config
   (&rest __config)
   (if (keywordp (car __config))
       (send* _config __config)
     (progn
       (if __config (setq _config (car __config)))
       _config)))
  (:serialization-length
   ()
   (+
    ;; uint16 _command
    2
    ;; time _stamp
    8
    ;; ds_core_msgs/KeyString[] _config
    (apply #'+ (send-all _config :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _command
       (write-word _command s)
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; ds_core_msgs/KeyString[] _config
     (write-long (length _config) s)
     (dolist (elem _config)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _command
     (setq _command (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; ds_core_msgs/KeyString[] _config
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _config (let (r) (dotimes (i n) (push (instance ds_core_msgs::KeyString :init) r)) r))
     (dolist (elem- _config)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_mx_msgs::StdPayloadCommand :md5sum-) "e9831eee6c5da4dfb9633972ab3adb90")
(setf (get ds_mx_msgs::StdPayloadCommand :datatype-) "ds_mx_msgs/StdPayloadCommand")
(setf (get ds_mx_msgs::StdPayloadCommand :definition-)
      "# This type is a general payload command for use by the Imaging Payload series of Tasks

# This message includes a command to execute and a set of key/value configuration pairs.

# This value indicates that only the config should be updated
uint16 COMMAND_CONFIGONLY=0

# Start imaging
uint16 COMMAND_START=1

# Stop imaging.  Has the same effect as \"powerup\"
uint16 COMMAND_STOP=2

# Power up the instrument.  Has the same effect as \"stop\"
uint16 COMMAND_POWERUP=3

# Tells the PayloadManager it should stop the payload and shut it down of noone asks for it in a few minutes
uint16 COMMAND_SHUTDOWN=4

# Tells the PayloadManager
uint16 COMMAND_NEWLINE=5

uint16 command

time stamp

# We also include a dictionary of key/value pairs passed directly from the mission
ds_core_msgs/KeyString[] config

================================================================================
MSG: ds_core_msgs/KeyString
string key
string value

")



(provide :ds_mx_msgs/StdPayloadCommand "e9831eee6c5da4dfb9633972ab3adb90")


