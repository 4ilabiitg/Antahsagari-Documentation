;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::KeyFloat)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'KeyFloat (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::KEYFLOAT")
  (make-package "DS_CORE_MSGS::KEYFLOAT"))

(in-package "ROS")
;;//! \htmlinclude KeyFloat.msg.html


(defclass ds_core_msgs::KeyFloat
  :super ros::object
  :slots (_key _value ))

(defmethod ds_core_msgs::KeyFloat
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
    ;; float32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _key
       (write-long (length _key) s) (princ _key s)
     ;; float32 _value
       (sys::poke _value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _key
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _key (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _value
     (setq _value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_core_msgs::KeyFloat :md5sum-) "9947006c7628c8e376975390bf484d82")
(setf (get ds_core_msgs::KeyFloat :datatype-) "ds_core_msgs/KeyFloat")
(setf (get ds_core_msgs::KeyFloat :definition-)
      "string key
float32 value

")



(provide :ds_core_msgs/KeyFloat "9947006c7628c8e376975390bf484d82")


