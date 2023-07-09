;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::IoSMQueues)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'IoSMQueues (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::IOSMQUEUES")
  (make-package "DS_CORE_MSGS::IOSMQUEUES"))

(in-package "ROS")
;;//! \htmlinclude IoSMQueues.msg.html


(defclass ds_core_msgs::IoSMQueues
  :super ros::object
  :slots (_regular _preempt _shutdown ))

(defmethod ds_core_msgs::IoSMQueues
  (:init
   (&key
    ((:regular __regular) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::IoCommand :init) r)) r))
    ((:preempt __preempt) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::IoCommand :init) r)) r))
    ((:shutdown __shutdown) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::IoCommand :init) r)) r))
    )
   (send-super :init)
   (setq _regular __regular)
   (setq _preempt __preempt)
   (setq _shutdown __shutdown)
   self)
  (:regular
   (&rest __regular)
   (if (keywordp (car __regular))
       (send* _regular __regular)
     (progn
       (if __regular (setq _regular (car __regular)))
       _regular)))
  (:preempt
   (&rest __preempt)
   (if (keywordp (car __preempt))
       (send* _preempt __preempt)
     (progn
       (if __preempt (setq _preempt (car __preempt)))
       _preempt)))
  (:shutdown
   (&rest __shutdown)
   (if (keywordp (car __shutdown))
       (send* _shutdown __shutdown)
     (progn
       (if __shutdown (setq _shutdown (car __shutdown)))
       _shutdown)))
  (:serialization-length
   ()
   (+
    ;; ds_core_msgs/IoCommand[] _regular
    (apply #'+ (send-all _regular :serialization-length)) 4
    ;; ds_core_msgs/IoCommand[] _preempt
    (apply #'+ (send-all _preempt :serialization-length)) 4
    ;; ds_core_msgs/IoCommand[] _shutdown
    (apply #'+ (send-all _shutdown :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; ds_core_msgs/IoCommand[] _regular
     (write-long (length _regular) s)
     (dolist (elem _regular)
       (send elem :serialize s)
       )
     ;; ds_core_msgs/IoCommand[] _preempt
     (write-long (length _preempt) s)
     (dolist (elem _preempt)
       (send elem :serialize s)
       )
     ;; ds_core_msgs/IoCommand[] _shutdown
     (write-long (length _shutdown) s)
     (dolist (elem _shutdown)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; ds_core_msgs/IoCommand[] _regular
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _regular (let (r) (dotimes (i n) (push (instance ds_core_msgs::IoCommand :init) r)) r))
     (dolist (elem- _regular)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; ds_core_msgs/IoCommand[] _preempt
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _preempt (let (r) (dotimes (i n) (push (instance ds_core_msgs::IoCommand :init) r)) r))
     (dolist (elem- _preempt)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; ds_core_msgs/IoCommand[] _shutdown
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _shutdown (let (r) (dotimes (i n) (push (instance ds_core_msgs::IoCommand :init) r)) r))
     (dolist (elem- _shutdown)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_core_msgs::IoSMQueues :md5sum-) "63d383c99cba2db837ac5c602f2f1365")
(setf (get ds_core_msgs::IoSMQueues :datatype-) "ds_core_msgs/IoSMQueues")
(setf (get ds_core_msgs::IoSMQueues :definition-)
      "# The regular command queue
IoCommand[] regular

# The preempt command queue
IoCommand[] preempt

# The shutdown command queue that gets run
# when the node is shutting down
IoCommand[] shutdown
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



(provide :ds_core_msgs/IoSMQueues "63d383c99cba2db837ac5c602f2f1365")


