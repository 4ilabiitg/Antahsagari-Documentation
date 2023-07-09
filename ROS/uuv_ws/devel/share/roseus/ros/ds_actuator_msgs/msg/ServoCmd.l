;; Auto-generated. Do not edit!


(when (boundp 'ds_actuator_msgs::ServoCmd)
  (if (not (find-package "DS_ACTUATOR_MSGS"))
    (make-package "DS_ACTUATOR_MSGS"))
  (shadow 'ServoCmd (find-package "DS_ACTUATOR_MSGS")))
(unless (find-package "DS_ACTUATOR_MSGS::SERVOCMD")
  (make-package "DS_ACTUATOR_MSGS::SERVOCMD"))

(in-package "ROS")
;;//! \htmlinclude ServoCmd.msg.html


(defclass ds_actuator_msgs::ServoCmd
  :super ros::object
  :slots (_stamp _servo_name _cmd_radians ))

(defmethod ds_actuator_msgs::ServoCmd
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:servo_name __servo_name) "")
    ((:cmd_radians __cmd_radians) 0.0)
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _servo_name (string __servo_name))
   (setq _cmd_radians (float __cmd_radians))
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:servo_name
   (&optional __servo_name)
   (if __servo_name (setq _servo_name __servo_name)) _servo_name)
  (:cmd_radians
   (&optional __cmd_radians)
   (if __cmd_radians (setq _cmd_radians __cmd_radians)) _cmd_radians)
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; string _servo_name
    4 (length _servo_name)
    ;; float32 _cmd_radians
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; string _servo_name
       (write-long (length _servo_name) s) (princ _servo_name s)
     ;; float32 _cmd_radians
       (sys::poke _cmd_radians (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _servo_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _servo_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _cmd_radians
     (setq _cmd_radians (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_actuator_msgs::ServoCmd :md5sum-) "15b86eedb0051345861928a0419a6518")
(setf (get ds_actuator_msgs::ServoCmd :datatype-) "ds_actuator_msgs/ServoCmd")
(setf (get ds_actuator_msgs::ServoCmd :definition-)
      "time stamp
string servo_name

float32 cmd_radians

")



(provide :ds_actuator_msgs/ServoCmd "15b86eedb0051345861928a0419a6518")


