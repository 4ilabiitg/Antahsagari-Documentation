;; Auto-generated. Do not edit!


(when (boundp 'ds_acomms_msgs::ModemDataRequest)
  (if (not (find-package "DS_ACOMMS_MSGS"))
    (make-package "DS_ACOMMS_MSGS"))
  (shadow 'ModemDataRequest (find-package "DS_ACOMMS_MSGS")))
(unless (find-package "DS_ACOMMS_MSGS::MODEMDATAREQUEST")
  (make-package "DS_ACOMMS_MSGS::MODEMDATAREQUEST"))
(unless (find-package "DS_ACOMMS_MSGS::MODEMDATAREQUESTREQUEST")
  (make-package "DS_ACOMMS_MSGS::MODEMDATAREQUESTREQUEST"))
(unless (find-package "DS_ACOMMS_MSGS::MODEMDATAREQUESTRESPONSE")
  (make-package "DS_ACOMMS_MSGS::MODEMDATAREQUESTRESPONSE"))

(in-package "ROS")





(defclass ds_acomms_msgs::ModemDataRequestRequest
  :super ros::object
  :slots (_bytes_requested ))

(defmethod ds_acomms_msgs::ModemDataRequestRequest
  (:init
   (&key
    ((:bytes_requested __bytes_requested) 0)
    )
   (send-super :init)
   (setq _bytes_requested (round __bytes_requested))
   self)
  (:bytes_requested
   (&optional __bytes_requested)
   (if __bytes_requested (setq _bytes_requested __bytes_requested)) _bytes_requested)
  (:serialization-length
   ()
   (+
    ;; uint32 _bytes_requested
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _bytes_requested
       (write-long _bytes_requested s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _bytes_requested
     (setq _bytes_requested (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ds_acomms_msgs::ModemDataRequestResponse
  :super ros::object
  :slots (_data ))

(defmethod ds_acomms_msgs::ModemDataRequestResponse
  (:init
   (&key
    ((:data __data) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _data __data)
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; uint8[] _data
    (* 1    (length _data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _data
     (write-long (length _data) s)
     (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _data
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _data (make-array n :element-type :char))
     (replace _data buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_acomms_msgs::ModemDataRequest
  :super ros::object
  :slots ())

(setf (get ds_acomms_msgs::ModemDataRequest :md5sum-) "2da04555aaa4946b1d2807d1ff64db92")
(setf (get ds_acomms_msgs::ModemDataRequest :datatype-) "ds_acomms_msgs/ModemDataRequest")
(setf (get ds_acomms_msgs::ModemDataRequest :request) ds_acomms_msgs::ModemDataRequestRequest)
(setf (get ds_acomms_msgs::ModemDataRequest :response) ds_acomms_msgs::ModemDataRequestResponse)

(defmethod ds_acomms_msgs::ModemDataRequestRequest
  (:response () (instance ds_acomms_msgs::ModemDataRequestResponse :init)))

(setf (get ds_acomms_msgs::ModemDataRequestRequest :md5sum-) "2da04555aaa4946b1d2807d1ff64db92")
(setf (get ds_acomms_msgs::ModemDataRequestRequest :datatype-) "ds_acomms_msgs/ModemDataRequestRequest")
(setf (get ds_acomms_msgs::ModemDataRequestRequest :definition-)
      "uint32 bytes_requested
---
uint8[] data
")

(setf (get ds_acomms_msgs::ModemDataRequestResponse :md5sum-) "2da04555aaa4946b1d2807d1ff64db92")
(setf (get ds_acomms_msgs::ModemDataRequestResponse :datatype-) "ds_acomms_msgs/ModemDataRequestResponse")
(setf (get ds_acomms_msgs::ModemDataRequestResponse :definition-)
      "uint32 bytes_requested
---
uint8[] data
")



(provide :ds_acomms_msgs/ModemDataRequest "2da04555aaa4946b1d2807d1ff64db92")


