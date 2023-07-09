;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::Countdown)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'Countdown (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::COUNTDOWN")
  (make-package "DS_CORE_MSGS::COUNTDOWN"))

(in-package "ROS")
;;//! \htmlinclude Countdown.msg.html


(defclass ds_core_msgs::Countdown
  :super ros::object
  :slots (_nodename _countdown ))

(defmethod ds_core_msgs::Countdown
  (:init
   (&key
    ((:nodename __nodename) "")
    ((:countdown __countdown) 0)
    )
   (send-super :init)
   (setq _nodename (string __nodename))
   (setq _countdown (round __countdown))
   self)
  (:nodename
   (&optional __nodename)
   (if __nodename (setq _nodename __nodename)) _nodename)
  (:countdown
   (&optional __countdown)
   (if __countdown (setq _countdown __countdown)) _countdown)
  (:serialization-length
   ()
   (+
    ;; string _nodename
    4 (length _nodename)
    ;; int32 _countdown
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _nodename
       (write-long (length _nodename) s) (princ _nodename s)
     ;; int32 _countdown
       (write-long _countdown s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _nodename
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _nodename (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _countdown
     (setq _countdown (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_core_msgs::Countdown :md5sum-) "a71eb6714250248372ccb33e9860608c")
(setf (get ds_core_msgs::Countdown :datatype-) "ds_core_msgs/Countdown")
(setf (get ds_core_msgs::Countdown :definition-)
      "# A type with a ttl countdown for a given node

string nodename
int32 countdown

")



(provide :ds_core_msgs/Countdown "a71eb6714250248372ccb33e9860608c")


