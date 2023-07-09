;; Auto-generated. Do not edit!


(when (boundp 'ds_acomms_msgs::MicromodemData)
  (if (not (find-package "DS_ACOMMS_MSGS"))
    (make-package "DS_ACOMMS_MSGS"))
  (shadow 'MicromodemData (find-package "DS_ACOMMS_MSGS")))
(unless (find-package "DS_ACOMMS_MSGS::MICROMODEMDATA")
  (make-package "DS_ACOMMS_MSGS::MICROMODEMDATA"))

(in-package "ROS")
;;//! \htmlinclude MicromodemData.msg.html


(defclass ds_acomms_msgs::MicromodemData
  :super ros::object
  :slots (_stamp _local_addr _remote_addr _rate _frames ))

(defmethod ds_acomms_msgs::MicromodemData
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:local_addr __local_addr) 0)
    ((:remote_addr __remote_addr) 0)
    ((:rate __rate) 0)
    ((:frames __frames) (let (r) (dotimes (i 0) (push (instance ds_acomms_msgs::ModemData :init) r)) r))
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _local_addr (round __local_addr))
   (setq _remote_addr (round __remote_addr))
   (setq _rate (round __rate))
   (setq _frames __frames)
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
  (:rate
   (&optional __rate)
   (if __rate (setq _rate __rate)) _rate)
  (:frames
   (&rest __frames)
   (if (keywordp (car __frames))
       (send* _frames __frames)
     (progn
       (if __frames (setq _frames (car __frames)))
       _frames)))
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; uint16 _local_addr
    2
    ;; uint16 _remote_addr
    2
    ;; uint8 _rate
    1
    ;; ds_acomms_msgs/ModemData[] _frames
    (apply #'+ (send-all _frames :serialization-length)) 4
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
     ;; uint8 _rate
       (write-byte _rate s)
     ;; ds_acomms_msgs/ModemData[] _frames
     (write-long (length _frames) s)
     (dolist (elem _frames)
       (send elem :serialize s)
       )
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
   ;; uint8 _rate
     (setq _rate (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; ds_acomms_msgs/ModemData[] _frames
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _frames (let (r) (dotimes (i n) (push (instance ds_acomms_msgs::ModemData :init) r)) r))
     (dolist (elem- _frames)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_acomms_msgs::MicromodemData :md5sum-) "e46edd9bdaace83dd033464cd29845e4")
(setf (get ds_acomms_msgs::MicromodemData :datatype-) "ds_acomms_msgs/MicromodemData")
(setf (get ds_acomms_msgs::MicromodemData :definition-)
      "# Specialized message type for sending/receiving micromodem data
# All other modems should use AcousticModemData

time stamp
uint16 local_addr
uint16 remote_addr

# Rate for the micromodem; we typically use 1, 4 or 5
uint8 rate

ModemData[] frames

================================================================================
MSG: ds_acomms_msgs/ModemData
# This is meant to be a building block for other messages;
# not used on its own. See AcousticModemData and MicromodemData.
uint8[] payload

")



(provide :ds_acomms_msgs/MicromodemData "e46edd9bdaace83dd033464cd29845e4")


