;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::Diag)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'Diag (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::DIAG")
  (make-package "DS_CORE_MSGS::DIAG"))

(in-package "ROS")
;;//! \htmlinclude Diag.msg.html


(defclass ds_core_msgs::Diag
  :super ros::object
  :slots (_stamp _source _doubles _strings ))

(defmethod ds_core_msgs::Diag
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:source __source) "")
    ((:doubles __doubles) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::KeyDouble :init) r)) r))
    ((:strings __strings) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::KeyString :init) r)) r))
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _source (string __source))
   (setq _doubles __doubles)
   (setq _strings __strings)
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:source
   (&optional __source)
   (if __source (setq _source __source)) _source)
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

(setf (get ds_core_msgs::Diag :md5sum-) "d0c372bc1fdd3a5f30d93343159c434c")
(setf (get ds_core_msgs::Diag :datatype-) "ds_core_msgs/Diag")
(setf (get ds_core_msgs::Diag :definition-)
      "time stamp
string source
KeyDouble[] doubles
KeyString[] strings

================================================================================
MSG: ds_core_msgs/KeyDouble
string key
float64 value

================================================================================
MSG: ds_core_msgs/KeyString
string key
string value

")



(provide :ds_core_msgs/Diag "d0c372bc1fdd3a5f30d93343159c434c")


