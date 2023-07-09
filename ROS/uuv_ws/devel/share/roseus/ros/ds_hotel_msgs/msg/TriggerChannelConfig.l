;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::TriggerChannelConfig)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'TriggerChannelConfig (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::TRIGGERCHANNELCONFIG")
  (make-package "DS_HOTEL_MSGS::TRIGGERCHANNELCONFIG"))

(in-package "ROS")
;;//! \htmlinclude TriggerChannelConfig.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))


(defclass ds_hotel_msgs::TriggerChannelConfig
  :super ros::object
  :slots (_name _specified_params ))

(defmethod ds_hotel_msgs::TriggerChannelConfig
  (:init
   (&key
    ((:name __name) "")
    ((:specified_params __specified_params) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::KeyString :init) r)) r))
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _specified_params __specified_params)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:specified_params
   (&rest __specified_params)
   (if (keywordp (car __specified_params))
       (send* _specified_params __specified_params)
     (progn
       (if __specified_params (setq _specified_params (car __specified_params)))
       _specified_params)))
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; ds_core_msgs/KeyString[] _specified_params
    (apply #'+ (send-all _specified_params :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; ds_core_msgs/KeyString[] _specified_params
     (write-long (length _specified_params) s)
     (dolist (elem _specified_params)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; ds_core_msgs/KeyString[] _specified_params
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _specified_params (let (r) (dotimes (i n) (push (instance ds_core_msgs::KeyString :init) r)) r))
     (dolist (elem- _specified_params)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_hotel_msgs::TriggerChannelConfig :md5sum-) "d5194d606a3bc97154c301349d42c946")
(setf (get ds_hotel_msgs::TriggerChannelConfig :datatype-) "ds_hotel_msgs/TriggerChannelConfig")
(setf (get ds_hotel_msgs::TriggerChannelConfig :definition-)
      "string name
ds_core_msgs/KeyString[] specified_params


================================================================================
MSG: ds_core_msgs/KeyString
string key
string value

")



(provide :ds_hotel_msgs/TriggerChannelConfig "d5194d606a3bc97154c301349d42c946")


