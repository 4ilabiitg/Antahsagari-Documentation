;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::ParamUpdate)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'ParamUpdate (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::PARAMUPDATE")
  (make-package "DS_CORE_MSGS::PARAMUPDATE"))

(in-package "ROS")
;;//! \htmlinclude ParamUpdate.msg.html


(defclass ds_core_msgs::ParamUpdate
  :super ros::object
  :slots (_stamp _source _bools _ints _floats _doubles _strings ))

(defmethod ds_core_msgs::ParamUpdate
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:source __source) "")
    ((:bools __bools) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::KeyBool :init) r)) r))
    ((:ints __ints) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::KeyInt :init) r)) r))
    ((:floats __floats) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::KeyFloat :init) r)) r))
    ((:doubles __doubles) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::KeyDouble :init) r)) r))
    ((:strings __strings) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::KeyString :init) r)) r))
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _source (string __source))
   (setq _bools __bools)
   (setq _ints __ints)
   (setq _floats __floats)
   (setq _doubles __doubles)
   (setq _strings __strings)
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:source
   (&optional __source)
   (if __source (setq _source __source)) _source)
  (:bools
   (&rest __bools)
   (if (keywordp (car __bools))
       (send* _bools __bools)
     (progn
       (if __bools (setq _bools (car __bools)))
       _bools)))
  (:ints
   (&rest __ints)
   (if (keywordp (car __ints))
       (send* _ints __ints)
     (progn
       (if __ints (setq _ints (car __ints)))
       _ints)))
  (:floats
   (&rest __floats)
   (if (keywordp (car __floats))
       (send* _floats __floats)
     (progn
       (if __floats (setq _floats (car __floats)))
       _floats)))
  (:doubles
   (&rest __doubles)
   (if (keywordp (car __doubles))
       (send* _doubles __doubles)
     (progn
       (if __doubles (setq _doubles (car __doubles)))
       _doubles)))
  (:strings
   (&rest __strings)
   (if (keywordp (car __strings))
       (send* _strings __strings)
     (progn
       (if __strings (setq _strings (car __strings)))
       _strings)))
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; string _source
    4 (length _source)
    ;; ds_core_msgs/KeyBool[] _bools
    (apply #'+ (send-all _bools :serialization-length)) 4
    ;; ds_core_msgs/KeyInt[] _ints
    (apply #'+ (send-all _ints :serialization-length)) 4
    ;; ds_core_msgs/KeyFloat[] _floats
    (apply #'+ (send-all _floats :serialization-length)) 4
    ;; ds_core_msgs/KeyDouble[] _doubles
    (apply #'+ (send-all _doubles :serialization-length)) 4
    ;; ds_core_msgs/KeyString[] _strings
    (apply #'+ (send-all _strings :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; string _source
       (write-long (length _source) s) (princ _source s)
     ;; ds_core_msgs/KeyBool[] _bools
     (write-long (length _bools) s)
     (dolist (elem _bools)
       (send elem :serialize s)
       )
     ;; ds_core_msgs/KeyInt[] _ints
     (write-long (length _ints) s)
     (dolist (elem _ints)
       (send elem :serialize s)
       )
     ;; ds_core_msgs/KeyFloat[] _floats
     (write-long (length _floats) s)
     (dolist (elem _floats)
       (send elem :serialize s)
       )
     ;; ds_core_msgs/KeyDouble[] _doubles
     (write-long (length _doubles) s)
     (dolist (elem _doubles)
       (send elem :serialize s)
       )
     ;; ds_core_msgs/KeyString[] _strings
     (write-long (length _strings) s)
     (dolist (elem _strings)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _source
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _source (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; ds_core_msgs/KeyBool[] _bools
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _bools (let (r) (dotimes (i n) (push (instance ds_core_msgs::KeyBool :init) r)) r))
     (dolist (elem- _bools)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; ds_core_msgs/KeyInt[] _ints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _ints (let (r) (dotimes (i n) (push (instance ds_core_msgs::KeyInt :init) r)) r))
     (dolist (elem- _ints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; ds_core_msgs/KeyFloat[] _floats
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _floats (let (r) (dotimes (i n) (push (instance ds_core_msgs::KeyFloat :init) r)) r))
     (dolist (elem- _floats)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; ds_core_msgs/KeyDouble[] _doubles
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _doubles (let (r) (dotimes (i n) (push (instance ds_core_msgs::KeyDouble :init) r)) r))
     (dolist (elem- _doubles)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; ds_core_msgs/KeyString[] _strings
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _strings (let (r) (dotimes (i n) (push (instance ds_core_msgs::KeyString :init) r)) r))
     (dolist (elem- _strings)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_core_msgs::ParamUpdate :md5sum-) "6471dfc42f4c1d222d1b58fe65de258a")
(setf (get ds_core_msgs::ParamUpdate :datatype-) "ds_core_msgs/ParamUpdate")
(setf (get ds_core_msgs::ParamUpdate :definition-)
      "
# Maybe our 2-parameter header?  We definitely need to provide loopback detection...

# Time message originated
time stamp

# Used primarily for loopback detection
string source

# Key/value pairs for all 5 principal types
KeyBool[] bools
KeyInt[] ints
KeyFloat[] floats
KeyDouble[] doubles
KeyString[] strings


================================================================================
MSG: ds_core_msgs/KeyBool
string key
bool value

================================================================================
MSG: ds_core_msgs/KeyInt
string key
int32 value

================================================================================
MSG: ds_core_msgs/KeyFloat
string key
float32 value

================================================================================
MSG: ds_core_msgs/KeyDouble
string key
float64 value

================================================================================
MSG: ds_core_msgs/KeyString
string key
string value

")



(provide :ds_core_msgs/ParamUpdate "6471dfc42f4c1d222d1b58fe65de258a")


