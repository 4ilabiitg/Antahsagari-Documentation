;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::KeyDouble)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'KeyDouble (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::KEYDOUBLE")
  (make-package "DS_CORE_MSGS::KEYDOUBLE"))

(in-package "ROS")
;;//! \htmlinclude KeyDouble.msg.html


(defclass ds_core_msgs::KeyDouble
  :super ros::object
  :slots (_key _value ))

(defmethod ds_core_msgs::KeyDouble
  (:init
   (&key
    ((:key __key) "")
    ((:value __value) 0.0)
    )
   (send-super :init)
   (setq _key (string __key))
   (setq _value (float __value))
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
    ;; float64 _value
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _key
       (write-long (length _key) s) (princ _key s)
     ;; float64 _value
       (sys::poke _value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _key
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _key (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _value
     (setq _value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_core_msgs::KeyDouble :md5sum-) "a681f679e1c39fbe570b7737e7cf183d")
(setf (get ds_core_msgs::KeyDouble :datatype-) "ds_core_msgs/KeyDouble")
(setf (get ds_core_msgs::KeyDouble :definition-)
      "string key
float64 value

")



(provide :ds_core_msgs/KeyDouble "a681f679e1c39fbe570b7737e7cf183d")


