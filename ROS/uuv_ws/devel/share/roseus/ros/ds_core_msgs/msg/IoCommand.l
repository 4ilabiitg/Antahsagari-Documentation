;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::IoCommand)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'IoCommand (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::IOCOMMAND")
  (make-package "DS_CORE_MSGS::IOCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude IoCommand.msg.html


(defclass ds_core_msgs::IoCommand
  :super ros::object
  :slots (_id _command _emitOnMatch _timeoutWarn _forceNext _stateTransErr _delayBefore_ms _delayAfter_ms _timeout_ms ))

(defmethod ds_core_msgs::IoCommand
  (:init
   (&key
    ((:id __id) 0)
    ((:command __command) "")
    ((:emitOnMatch __emitOnMatch) nil)
    ((:timeoutWarn __timeoutWarn) nil)
    ((:forceNext __forceNext) nil)
    ((:stateTransErr __stateTransErr) nil)
    ((:delayBefore_ms __delayBefore_ms) 0.0)
    ((:delayAfter_ms __delayAfter_ms) 0.0)
    ((:timeout_ms __timeout_ms) 0.0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _command (string __command))
   (setq _emitOnMatch __emitOnMatch)
   (setq _timeoutWarn __timeoutWarn)
   (setq _forceNext __forceNext)
   (setq _stateTransErr __stateTransErr)
   (setq _delayBefore_ms (float __delayBefore_ms))
   (setq _delayAfter_ms (float __delayAfter_ms))
   (setq _timeout_ms (float __timeout_ms))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:emitOnMatch
   (&optional __emitOnMatch)
   (if __emitOnMatch (setq _emitOnMatch __emitOnMatch)) _emitOnMatch)
  (:timeoutWarn
   (&optional __timeoutWarn)
   (if __timeoutWarn (setq _timeoutWarn __timeoutWarn)) _timeoutWarn)
  (:forceNext
   (&optional __forceNext)
   (if __forceNext (setq _forceNext __forceNext)) _forceNext)
  (:stateTransErr
   (&optional __stateTransErr)
   (if __stateTransErr (setq _stateTransErr __stateTransErr)) _stateTransErr)
  (:delayBefore_ms
   (&optional __delayBefore_ms)
   (if __delayBefore_ms (setq _delayBefore_ms __delayBefore_ms)) _delayBefore_ms)
  (:delayAfter_ms
   (&optional __delayAfter_ms)
   (if __delayAfter_ms (setq _delayAfter_ms __delayAfter_ms)) _delayAfter_ms)
  (:timeout_ms
   (&optional __timeout_ms)
   (if __timeout_ms (setq _timeout_ms __timeout_ms)) _timeout_ms)
  (:serialization-length
   ()
   (+
    ;; uint64 _id
    8
    ;; string _command
    4 (length _command)
    ;; bool _emitOnMatch
    1
    ;; bool _timeoutWarn
    1
    ;; bool _forceNext
    1
    ;; bool _stateTransErr
    1
    ;; float32 _delayBefore_ms
    4
    ;; float32 _delayAfter_ms
    4
    ;; float32 _timeout_ms
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _id) (= (length (_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_id . bv) 0) 0) s)
              (write-long (ash (elt (_id . bv) 1) -1) s))
             ((and (class _id) (= (length (_id . bv)) 1)) ;; big1
              (write-long (elt (_id . bv) 0) s)
              (write-long (if (>= _id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _id s)(write-long (if (>= _id 0) 0 #xffffffff) s)))
     ;; string _command
       (write-long (length _command) s) (princ _command s)
     ;; bool _emitOnMatch
       (if _emitOnMatch (write-byte -1 s) (write-byte 0 s))
     ;; bool _timeoutWarn
       (if _timeoutWarn (write-byte -1 s) (write-byte 0 s))
     ;; bool _forceNext
       (if _forceNext (write-byte -1 s) (write-byte 0 s))
     ;; bool _stateTransErr
       (if _stateTransErr (write-byte -1 s) (write-byte 0 s))
     ;; float32 _delayBefore_ms
       (sys::poke _delayBefore_ms (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _delayAfter_ms
       (sys::poke _delayAfter_ms (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _timeout_ms
       (sys::poke _timeout_ms (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _id
     
#+(or :alpha :irix6 :x86_64)
      (setf _id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; string _command
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _command (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _emitOnMatch
     (setq _emitOnMatch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _timeoutWarn
     (setq _timeoutWarn (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _forceNext
     (setq _forceNext (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _stateTransErr
     (setq _stateTransErr (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _delayBefore_ms
     (setq _delayBefore_ms (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _delayAfter_ms
     (setq _delayAfter_ms (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _timeout_ms
     (setq _timeout_ms (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_core_msgs::IoCommand :md5sum-) "1c62629f17ec75efe2b0872e2a6c6077")
(setf (get ds_core_msgs::IoCommand :datatype-) "ds_core_msgs/IoCommand")
(setf (get ds_core_msgs::IoCommand :definition-)
      "# The command's state machine ID.  Managed by the state machine
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



(provide :ds_core_msgs/IoCommand "1c62629f17ec75efe2b0872e2a6c6077")


