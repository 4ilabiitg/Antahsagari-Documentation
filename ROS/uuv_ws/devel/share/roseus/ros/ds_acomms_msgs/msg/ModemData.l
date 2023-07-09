;; Auto-generated. Do not edit!


(when (boundp 'ds_acomms_msgs::ModemData)
  (if (not (find-package "DS_ACOMMS_MSGS"))
    (make-package "DS_ACOMMS_MSGS"))
  (shadow 'ModemData (find-package "DS_ACOMMS_MSGS")))
(unless (find-package "DS_ACOMMS_MSGS::MODEMDATA")
  (make-package "DS_ACOMMS_MSGS::MODEMDATA"))

(in-package "ROS")
;;//! \htmlinclude ModemData.msg.html


(defclass ds_acomms_msgs::ModemData
  :super ros::object
  :slots (_payload ))

(defmethod ds_acomms_msgs::ModemData
  (:init
   (&key
    ((:payload __payload) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _payload __payload)
   self)
  (:payload
   (&optional __payload)
   (if __payload (setq _payload __payload)) _payload)
  (:serialization-length
   ()
   (+
    ;; uint8[] _payload
    (* 1    (length _payload)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _payload
     (write-long (length _payload) s)
     (princ _payload s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _payload
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _payload (make-array n :element-type :char))
     (replace _payload buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_acomms_msgs::ModemData :md5sum-) "3889b046210e4d1b0a20f4d15e9a8f7b")
(setf (get ds_acomms_msgs::ModemData :datatype-) "ds_acomms_msgs/ModemData")
(setf (get ds_acomms_msgs::ModemData :definition-)
      "# This is meant to be a building block for other messages;
# not used on its own. See AcousticModemData and MicromodemData.
uint8[] payload

")



(provide :ds_acomms_msgs/ModemData "3889b046210e4d1b0a20f4d15e9a8f7b")


