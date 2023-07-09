;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::Abort)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'Abort (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::ABORT")
  (make-package "DS_CORE_MSGS::ABORT"))

(in-package "ROS")
;;//! \htmlinclude Abort.msg.html


(defclass ds_core_msgs::Abort
  :super ros::object
  :slots (_stamp _abort _enable _ttl ))

(defmethod ds_core_msgs::Abort
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:abort __abort) nil)
    ((:enable __enable) nil)
    ((:ttl __ttl) 0)
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _abort __abort)
   (setq _enable __enable)
   (setq _ttl (round __ttl))
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:abort
   (&optional __abort)
   (if __abort (setq _abort __abort)) _abort)
  (:enable
   (&optional __enable)
   (if __enable (setq _enable __enable)) _enable)
  (:ttl
   (&optional __ttl)
   (if __ttl (setq _ttl __ttl)) _ttl)
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; bool _abort
    1
    ;; bool _enable
    1
    ;; int32 _ttl
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; bool _abort
       (if _abort (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable
       (if _enable (write-byte -1 s) (write-byte 0 s))
     ;; int32 _ttl
       (write-long _ttl s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _abort
     (setq _abort (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable
     (setq _enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _ttl
     (setq _ttl (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_core_msgs::Abort :md5sum-) "d205a64f02aae3fdf27dc1e0077e42b1")
(setf (get ds_core_msgs::Abort :datatype-) "ds_core_msgs/Abort")
(setf (get ds_core_msgs::Abort :definition-)
      "# Time of this message; good for logging
time stamp

# Signal an abort
bool abort

# Arm thrusters / servos
bool enable

# Message is valid for ttl seconds
# after its received
# < 0 for \"indefinitely\"
int32 ttl

")



(provide :ds_core_msgs/Abort "d205a64f02aae3fdf27dc1e0077e42b1")


