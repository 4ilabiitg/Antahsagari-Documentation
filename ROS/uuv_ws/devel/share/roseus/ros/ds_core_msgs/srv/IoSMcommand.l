;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::IoSMcommand)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'IoSMcommand (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::IOSMCOMMAND")
  (make-package "DS_CORE_MSGS::IOSMCOMMAND"))
(unless (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST")
  (make-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(unless (find-package "DS_CORE_MSGS::IOSMCOMMANDRESPONSE")
  (make-package "DS_CORE_MSGS::IOSMCOMMANDRESPONSE"))

(in-package "ROS")





(intern "*IOSM_ADD_REGULAR*" (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(shadow '*IOSM_ADD_REGULAR* (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(defconstant ds_core_msgs::IoSMcommandRequest::*IOSM_ADD_REGULAR* 1)
(intern "*IOSM_UPDATE_REGULAR*" (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(shadow '*IOSM_UPDATE_REGULAR* (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(defconstant ds_core_msgs::IoSMcommandRequest::*IOSM_UPDATE_REGULAR* 2)
(intern "*IOSM_REMOVE_REGULAR*" (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(shadow '*IOSM_REMOVE_REGULAR* (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(defconstant ds_core_msgs::IoSMcommandRequest::*IOSM_REMOVE_REGULAR* 3)
(intern "*IOSM_ADD_PREEMPT*" (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(shadow '*IOSM_ADD_PREEMPT* (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(defconstant ds_core_msgs::IoSMcommandRequest::*IOSM_ADD_PREEMPT* 4)
(intern "*IOSM_ADD_SHUTDOWN*" (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(shadow '*IOSM_ADD_SHUTDOWN* (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(defconstant ds_core_msgs::IoSMcommandRequest::*IOSM_ADD_SHUTDOWN* 5)
(intern "*IOSM_UPDATE_SHUTDOWN*" (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(shadow '*IOSM_UPDATE_SHUTDOWN* (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(defconstant ds_core_msgs::IoSMcommandRequest::*IOSM_UPDATE_SHUTDOWN* 6)
(intern "*IOSM_REMOVE_SHUTDOWN*" (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(shadow '*IOSM_REMOVE_SHUTDOWN* (find-package "DS_CORE_MSGS::IOSMCOMMANDREQUEST"))
(defconstant ds_core_msgs::IoSMcommandRequest::*IOSM_REMOVE_SHUTDOWN* 7)
(defclass ds_core_msgs::IoSMcommandRequest
  :super ros::object
  :slots (_iosm_command _commands ))

(defmethod ds_core_msgs::IoSMcommandRequest
  (:init
   (&key
    ((:iosm_command __iosm_command) 0)
    ((:commands __commands) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::IoCommand :init) r)) r))
    )
   (send-super :init)
   (setq _iosm_command (round __iosm_command))
   (setq _commands __commands)
   self)
  (:iosm_command
   (&optional __iosm_command)
   (if __iosm_command (setq _iosm_command __iosm_command)) _iosm_command)
  (:commands
   (&rest __commands)
   (if (keywordp (car __commands))
       (send* _commands __commands)
     (progn
       (if __commands (setq _commands (car __commands)))
       _commands)))
  (:serialization-length
   ()
   (+
    ;; uint8 _iosm_command
    1
    ;; ds_core_msgs/IoCommand[] _commands
    (apply #'+ (send-all _commands :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _iosm_command
       (write-byte _iosm_command s)
     ;; ds_core_msgs/IoCommand[] _commands
     (write-long (length _commands) s)
     (dolist (elem _commands)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _iosm_command
     (setq _iosm_command (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; ds_core_msgs/IoCommand[] _commands
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _commands (let (r) (dotimes (i n) (push (instance ds_core_msgs::IoCommand :init) r)) r))
     (dolist (elem- _commands)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(intern "*FAIL*" (find-package "DS_CORE_MSGS::IOSMCOMMANDRESPONSE"))
(shadow '*FAIL* (find-package "DS_CORE_MSGS::IOSMCOMMANDRESPONSE"))
(defconstant ds_core_msgs::IoSMcommandResponse::*FAIL* 0)
(defclass ds_core_msgs::IoSMcommandResponse
  :super ros::object
  :slots (_retval ))

(defmethod ds_core_msgs::IoSMcommandResponse
  (:init
   (&key
    ((:retval __retval) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _retval __retval)
   self)
  (:retval
   (&optional __retval)
   (if __retval (setq _retval __retval)) _retval)
  (:serialization-length
   ()
   (+
    ;; uint64[] _retval
    (* 8    (length _retval)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64[] _retval
     (write-long (length _retval) s)
     (dotimes (i (length _retval))
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke (elt _retval i) (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class (elt _retval i)) (= (length ((elt _retval i) . bv)) 2)) ;; bignum
              (write-long (ash (elt ((elt _retval i) . bv) 0) 0) s)
              (write-long (ash (elt ((elt _retval i) . bv) 1) -1) s))
             ((and (class (elt _retval i)) (= (length ((elt _retval i) . bv)) 1)) ;; big1
              (write-long (elt ((elt _retval i) . bv) 0) s)
              (write-long (if (>= (elt _retval i) 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long (elt _retval i) s)(write-long (if (>= (elt _retval i) 0) 0 #xffffffff) s)))
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64[] _retval
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _retval (instantiate integer-vector n))
     (dotimes (i n)
     
#+(or :alpha :irix6 :x86_64)
      (setf (elt _retval i) (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf (elt _retval i) (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
     ))
   ;;
   self)
  )

(defclass ds_core_msgs::IoSMcommand
  :super ros::object
  :slots ())

(setf (get ds_core_msgs::IoSMcommand :md5sum-) "ebda2080de16f27f5720649598536a95")
(setf (get ds_core_msgs::IoSMcommand :datatype-) "ds_core_msgs/IoSMcommand")
(setf (get ds_core_msgs::IoSMcommand :request) ds_core_msgs::IoSMcommandRequest)
(setf (get ds_core_msgs::IoSMcommand :response) ds_core_msgs::IoSMcommandResponse)

(defmethod ds_core_msgs::IoSMcommandRequest
  (:response () (instance ds_core_msgs::IoSMcommandResponse :init)))

(setf (get ds_core_msgs::IoSMcommandRequest :md5sum-) "ebda2080de16f27f5720649598536a95")
(setf (get ds_core_msgs::IoSMcommandRequest :datatype-) "ds_core_msgs/IoSMcommandRequest")
(setf (get ds_core_msgs::IoSMcommandRequest :definition-)
      "# Command constants

uint8 IOSM_ADD_REGULAR     = 1
uint8 IOSM_UPDATE_REGULAR  = 2
uint8 IOSM_REMOVE_REGULAR  = 3

uint8 IOSM_ADD_PREEMPT     = 4

uint8 IOSM_ADD_SHUTDOWN    = 5
uint8 IOSM_UPDATE_SHUTDOWN = 6
uint8 IOSM_REMOVE_SHUTDOWN = 7

# MUST be one of the above commands
uint8 iosm_command

# All of these commands are processed in sequence using the above
# command code.  The command sequence is guaranteed to be added to
# the relevant queue as one unit.  The return values are
# given in the return vector
IoCommand[] commands

# To specify the ID


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

---

uint64 FAIL=0

# Return codes.  0 for FAILURE, or the ID of the command successfully added / updated / removed
uint64[] retval
")

(setf (get ds_core_msgs::IoSMcommandResponse :md5sum-) "ebda2080de16f27f5720649598536a95")
(setf (get ds_core_msgs::IoSMcommandResponse :datatype-) "ds_core_msgs/IoSMcommandResponse")
(setf (get ds_core_msgs::IoSMcommandResponse :definition-)
      "# Command constants

uint8 IOSM_ADD_REGULAR     = 1
uint8 IOSM_UPDATE_REGULAR  = 2
uint8 IOSM_REMOVE_REGULAR  = 3

uint8 IOSM_ADD_PREEMPT     = 4

uint8 IOSM_ADD_SHUTDOWN    = 5
uint8 IOSM_UPDATE_SHUTDOWN = 6
uint8 IOSM_REMOVE_SHUTDOWN = 7

# MUST be one of the above commands
uint8 iosm_command

# All of these commands are processed in sequence using the above
# command code.  The command sequence is guaranteed to be added to
# the relevant queue as one unit.  The return values are
# given in the return vector
IoCommand[] commands

# To specify the ID


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

---

uint64 FAIL=0

# Return codes.  0 for FAILURE, or the ID of the command successfully added / updated / removed
uint64[] retval
")



(provide :ds_core_msgs/IoSMcommand "ebda2080de16f27f5720649598536a95")


