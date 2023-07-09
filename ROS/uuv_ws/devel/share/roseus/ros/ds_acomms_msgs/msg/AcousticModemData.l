;; Auto-generated. Do not edit!


(when (boundp 'ds_acomms_msgs::AcousticModemData)
  (if (not (find-package "DS_ACOMMS_MSGS"))
    (make-package "DS_ACOMMS_MSGS"))
  (shadow 'AcousticModemData (find-package "DS_ACOMMS_MSGS")))
(unless (find-package "DS_ACOMMS_MSGS::ACOUSTICMODEMDATA")
  (make-package "DS_ACOMMS_MSGS::ACOUSTICMODEMDATA"))

(in-package "ROS")
;;//! \htmlinclude AcousticModemData.msg.html


(defclass ds_acomms_msgs::AcousticModemData
  :super ros::object
  :slots (_stamp _local_addr _remote_addr _payload ))

(defmethod ds_acomms_msgs::AcousticModemData
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:local_addr __local_addr) 0)
    ((:remote_addr __remote_addr) 0)
    ((:payload __payload) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _local_addr (round __local_addr))
   (setq _remote_addr (round __remote_addr))
   (setq _payload __payload)
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:local_addr
   (&optional __local_addr)
   (if __local_addr (setq _local_addr __local_addr)) _local_addr)
  (:remote_addr
   (&optional __remote_addr)
   (if __remote_addr (setq _remote_addr __remote_addr)) _remote_addr)
  (:payload
   (&optional __payload)
   (if __payload (setq _payload __payload)) _payload)
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; uint16 _local_addr
    2
    ;; uint16 _remote_addr
    2
    ;; uint8[] _payload
    (* 1    (length _payload)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; uint16 _local_addr
       (write-word _local_addr s)
     ;; uint16 _remote_addr
       (write-word _remote_addr s)
     ;; uint8[] _payload
     (write-long (length _payload) s)
     (princ _payload s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _local_addr
     (setq _local_addr (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _remote_addr
     (setq _remote_addr (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8[] _payload
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _payload (make-array n :element-type :char))
     (replace _payload buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_acomms_msgs::AcousticModemData :md5sum-) "22d7d9be9c4fdb70275e4faa1b656066")
(setf (get ds_acomms_msgs::AcousticModemData :datatype-) "ds_acomms_msgs/AcousticModemData")
(setf (get ds_acomms_msgs::AcousticModemData :definition-)
      "#
# Acoustic Modem Data
#
# Message type for sending/receiving data via acoustic modems

# Timestamp
time stamp

# Local modem address
#
# This is the address of the modem that received the data
uint16 local_addr

# Remote modem address
#
# This is the address of the modem that sent the data
uint16 remote_addr

# Data payload
uint8[] payload
")



(provide :ds_acomms_msgs/AcousticModemData "22d7d9be9c4fdb70275e4faa1b656066")


