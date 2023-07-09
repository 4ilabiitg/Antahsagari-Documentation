;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::KeyInt)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'KeyInt (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::KEYINT")
  (make-package "DS_CORE_MSGS::KEYINT"))

(in-package "ROS")
;;//! \htmlinclude KeyInt.msg.html


(defclass ds_core_msgs::KeyInt
  :super ros::object
  :slots (_key _value ))

(defmethod ds_core_msgs::KeyInt
  (:init
   (&key
    ((:key __key) "")
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _key (string __key))
   (setq _value (round __value))
   self)
  (:key
   (&optional __key)
   (if __key (setq _key __key)) _key)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; string _key
    4 (length _key)
    ;; int32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _key
       (write-long (length _key) s) (princ _key s)
     ;; int32 _value
       (write-long _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _key
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _key (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _value
     (setq _value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_core_msgs::KeyInt :md5sum-) "d61cfac62b28811f9dd0c4c2a2dab291")
(setf (get ds_core_msgs::KeyInt :datatype-) "ds_core_msgs/KeyInt")
(setf (get ds_core_msgs::KeyInt :definition-)
      "string key
int32 value

")



(provide :ds_core_msgs/KeyInt "d61cfac62b28811f9dd0c4c2a2dab291")


