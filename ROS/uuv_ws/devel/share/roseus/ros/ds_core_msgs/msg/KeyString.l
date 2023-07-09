;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::KeyString)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'KeyString (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::KEYSTRING")
  (make-package "DS_CORE_MSGS::KEYSTRING"))

(in-package "ROS")
;;//! \htmlinclude KeyString.msg.html


(defclass ds_core_msgs::KeyString
  :super ros::object
  :slots (_key _value ))

(defmethod ds_core_msgs::KeyString
  (:init
   (&key
    ((:key __key) "")
    ((:value __value) "")
    )
   (send-super :init)
   (setq _key (string __key))
   (setq _value (string __value))
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
    ;; string _value
    4 (length _value)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _key
       (write-long (length _key) s) (princ _key s)
     ;; string _value
       (write-long (length _value) s) (princ _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _key
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _key (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _value
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _value (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_core_msgs::KeyString :md5sum-) "cf57fdc6617a881a88c16e768132149c")
(setf (get ds_core_msgs::KeyString :datatype-) "ds_core_msgs/KeyString")
(setf (get ds_core_msgs::KeyString :definition-)
      "string key
string value

")



(provide :ds_core_msgs/KeyString "cf57fdc6617a881a88c16e768132149c")


