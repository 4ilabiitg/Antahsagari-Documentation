;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::PwrSwitchDevices)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'PwrSwitchDevices (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::PWRSWITCHDEVICES")
  (make-package "DS_HOTEL_MSGS::PWRSWITCHDEVICES"))

(in-package "ROS")
;;//! \htmlinclude PwrSwitchDevices.msg.html


(defclass ds_hotel_msgs::PwrSwitchDevices
  :super ros::object
  :slots (_card_name _device_name _device_state ))

(defmethod ds_hotel_msgs::PwrSwitchDevices
  (:init
   (&key
    ((:card_name __card_name) "")
    ((:device_name __device_name) "")
    ((:device_state __device_state) nil)
    )
   (send-super :init)
   (setq _card_name (string __card_name))
   (setq _device_name (string __device_name))
   (setq _device_state __device_state)
   self)
  (:card_name
   (&optional __card_name)
   (if __card_name (setq _card_name __card_name)) _card_name)
  (:device_name
   (&optional __device_name)
   (if __device_name (setq _device_name __device_name)) _device_name)
  (:device_state
   (&optional __device_state)
   (if __device_state (setq _device_state __device_state)) _device_state)
  (:serialization-length
   ()
   (+
    ;; string _card_name
    4 (length _card_name)
    ;; string _device_name
    4 (length _device_name)
    ;; bool _device_state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _card_name
       (write-long (length _card_name) s) (princ _card_name s)
     ;; string _device_name
       (write-long (length _device_name) s) (princ _device_name s)
     ;; bool _device_state
       (if _device_state (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _card_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _card_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _device_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _device_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _device_state
     (setq _device_state (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_hotel_msgs::PwrSwitchDevices :md5sum-) "fd6b320329e817c8fd81beba02f2650d")
(setf (get ds_hotel_msgs::PwrSwitchDevices :datatype-) "ds_hotel_msgs/PwrSwitchDevices")
(setf (get ds_hotel_msgs::PwrSwitchDevices :definition-)
      "# does not have headers because it is only used with PwrSwitch.msg

string card_name
string device_name
bool device_state
")



(provide :ds_hotel_msgs/PwrSwitchDevices "fd6b320329e817c8fd81beba02f2650d")


