;; Auto-generated. Do not edit!


(when (boundp 'ds_actuator_msgs::ThrusterCmd)
  (if (not (find-package "DS_ACTUATOR_MSGS"))
    (make-package "DS_ACTUATOR_MSGS"))
  (shadow 'ThrusterCmd (find-package "DS_ACTUATOR_MSGS")))
(unless (find-package "DS_ACTUATOR_MSGS::THRUSTERCMD")
  (make-package "DS_ACTUATOR_MSGS::THRUSTERCMD"))

(in-package "ROS")
;;//! \htmlinclude ThrusterCmd.msg.html


(defclass ds_actuator_msgs::ThrusterCmd
  :super ros::object
  :slots (_stamp _ttl_seconds _thruster_name _cmd_value _cmd_newtons ))

(defmethod ds_actuator_msgs::ThrusterCmd
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:ttl_seconds __ttl_seconds) 0.0)
    ((:thruster_name __thruster_name) "")
    ((:cmd_value __cmd_value) 0.0)
    ((:cmd_newtons __cmd_newtons) 0.0)
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _ttl_seconds (float __ttl_seconds))
   (setq _thruster_name (string __thruster_name))
   (setq _cmd_value (float __cmd_value))
   (setq _cmd_newtons (float __cmd_newtons))
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:ttl_seconds
   (&optional __ttl_seconds)
   (if __ttl_seconds (setq _ttl_seconds __ttl_seconds)) _ttl_seconds)
  (:thruster_name
   (&optional __thruster_name)
   (if __thruster_name (setq _thruster_name __thruster_name)) _thruster_name)
  (:cmd_value
   (&optional __cmd_value)
   (if __cmd_value (setq _cmd_value __cmd_value)) _cmd_value)
  (:cmd_newtons
   (&optional __cmd_newtons)
   (if __cmd_newtons (setq _cmd_newtons __cmd_newtons)) _cmd_newtons)
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; float32 _ttl_seconds
    4
    ;; string _thruster_name
    4 (length _thruster_name)
    ;; float32 _cmd_value
    4
    ;; float32 _cmd_newtons
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; float32 _ttl_seconds
       (sys::poke _ttl_seconds (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _thruster_name
       (write-long (length _thruster_name) s) (princ _thruster_name s)
     ;; float32 _cmd_value
       (sys::poke _cmd_value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cmd_newtons
       (sys::poke _cmd_newtons (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _ttl_seconds
     (setq _ttl_seconds (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _thruster_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _thruster_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _cmd_value
     (setq _cmd_value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cmd_newtons
     (setq _cmd_newtons (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_actuator_msgs::ThrusterCmd :md5sum-) "bd48d864a35b4ae52df4508040dcea7f")
(setf (get ds_actuator_msgs::ThrusterCmd :datatype-) "ds_actuator_msgs/ThrusterCmd")
(setf (get ds_actuator_msgs::ThrusterCmd :definition-)
      "# Timestamp for when the thruster command was issued?
time stamp

# Time-To-Live in seconds
# The thruster command only applies for this length of time
# TTL checking in most drivers is approximate; this is a
# minimum live time.  This flag should be checked at least every
# health check interval
float32 ttl_seconds

# Name of the thruster this command is intended for
string thruster_name

# Commanded value for the thruster (typically current)
float32 cmd_value

# Desired force produced by cmd_value
float32 cmd_newtons

")



(provide :ds_actuator_msgs/ThrusterCmd "bd48d864a35b4ae52df4508040dcea7f")


