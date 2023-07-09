;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::ParamDescription)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'ParamDescription (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::PARAMDESCRIPTION")
  (make-package "DS_CORE_MSGS::PARAMDESCRIPTION"))

(in-package "ROS")
;;//! \htmlinclude ParamDescription.msg.html


(defclass ds_core_msgs::ParamDescription
  :super ros::object
  :slots (_yaml_payload ))

(defmethod ds_core_msgs::ParamDescription
  (:init
   (&key
    ((:yaml_payload __yaml_payload) "")
    )
   (send-super :init)
   (setq _yaml_payload (string __yaml_payload))
   self)
  (:yaml_payload
   (&optional __yaml_payload)
   (if __yaml_payload (setq _yaml_payload __yaml_payload)) _yaml_payload)
  (:serialization-length
   ()
   (+
    ;; string _yaml_payload
    4 (length _yaml_payload)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _yaml_payload
       (write-long (length _yaml_payload) s) (princ _yaml_payload s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _yaml_payload
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _yaml_payload (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_core_msgs::ParamDescription :md5sum-) "cb993914298053026129698a8adb4243")
(setf (get ds_core_msgs::ParamDescription :datatype-) "ds_core_msgs/ParamDescription")
(setf (get ds_core_msgs::ParamDescription :definition-)
      "string yaml_payload
")



(provide :ds_core_msgs/ParamDescription "cb993914298053026129698a8adb4243")


