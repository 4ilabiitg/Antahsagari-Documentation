;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::CountdownMonitor)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'CountdownMonitor (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::COUNTDOWNMONITOR")
  (make-package "DS_CORE_MSGS::COUNTDOWNMONITOR"))

(in-package "ROS")
;;//! \htmlinclude CountdownMonitor.msg.html


(defclass ds_core_msgs::CountdownMonitor
  :super ros::object
  :slots (_nodes ))

(defmethod ds_core_msgs::CountdownMonitor
  (:init
   (&key
    ((:nodes __nodes) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::Countdown :init) r)) r))
    )
   (send-super :init)
   (setq _nodes __nodes)
   self)
  (:nodes
   (&rest __nodes)
   (if (keywordp (car __nodes))
       (send* _nodes __nodes)
     (progn
       (if __nodes (setq _nodes (car __nodes)))
       _nodes)))
  (:serialization-length
   ()
   (+
    ;; ds_core_msgs/Countdown[] _nodes
    (apply #'+ (send-all _nodes :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; ds_core_msgs/Countdown[] _nodes
     (write-long (length _nodes) s)
     (dolist (elem _nodes)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; ds_core_msgs/Countdown[] _nodes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _nodes (let (r) (dotimes (i n) (push (instance ds_core_msgs::Countdown :init) r)) r))
     (dolist (elem- _nodes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_core_msgs::CountdownMonitor :md5sum-) "f2eed8b217d616daa5a0384629a6b974")
(setf (get ds_core_msgs::CountdownMonitor :datatype-) "ds_core_msgs/CountdownMonitor")
(setf (get ds_core_msgs::CountdownMonitor :definition-)
      "# A type that collects ttl countdowns for an array of nodes

Countdown[] nodes
================================================================================
MSG: ds_core_msgs/Countdown
# A type with a ttl countdown for a given node

string nodename
int32 countdown

")



(provide :ds_core_msgs/CountdownMonitor "f2eed8b217d616daa5a0384629a6b974")


