;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::IoCommandList)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'IoCommandList (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::IOCOMMANDLIST")
  (make-package "DS_CORE_MSGS::IOCOMMANDLIST"))

(in-package "ROS")
;;//! \htmlinclude IoCommandList.msg.html


(defclass ds_core_msgs::IoCommandList
  :super ros::object
  :slots (_cmds ))

(defmethod ds_core_msgs::IoCommandList
  (:init
   (&key
    ((:cmds __cmds) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::IoCommand :init) r)) r))
    )
   (send-super :init)
   (setq _cmds __cmds)
   self)
  (:cmds
   (&rest __cmds)
   (if (keywordp (car __cmds))
       (send* _cmds __cmds)
     (progn
       (if __cmds (setq _cmds (car __cmds)))
       _cmds)))
  (:serialization-length
   ()
   (+
    ;; ds_core_msgs/IoCommand[] _cmds
    (apply #'+ (send-all _cmds :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; ds_core_msgs/IoCommand[] _cmds
     (write-long (length _cmds) s)
     (dolist (elem _cmds)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; ds_core_msgs/IoCommand[] _cmds
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cmds (let (r) (dotimes (i n) (push (instance ds_core_msgs::IoCommand :init) r)) r))
     (dolist (elem- _cmds)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_core_msgs::IoCommandList :md5sum-) "b4ee4558288587381a36af223b93c336")
(setf (get ds_core_msgs::IoCommandList :datatype-) "ds_core_msgs/IoCommandList")
(setf (get ds_core_msgs::IoCommandList :definition-)
      "IoCommand[] cmds
================================================================================
MSG: ds_core_msgs/IoCommand
# The command's state machine ID.  Managed by the state machine
uint64 id

# The command to send
string command

# Send the received buffer out on matching
bool emitOnMatch

# Send a warning on timeout
bool timeoutWarn

# Force the next message to come from the same queue.
# Useful when you need to run two commands (e.g., address + command)
bool forceNext

# Send an error message on state transition guard condition check
bool stateTransErr

# Delay before sending the command, in milliseconds
float32 delayBefore_ms

# Delay After receiving a reply, in milliseconds
float32 delayAfter_ms

# The maximum amount of time (in milliseconds) to wait for
# a reply.  A timeout <= 0 means \"wait forever\"
float32 timeout_ms


")



(provide :ds_core_msgs/IoCommandList "b4ee4558288587381a36af223b93c336")


