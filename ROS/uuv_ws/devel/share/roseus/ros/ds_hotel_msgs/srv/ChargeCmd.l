;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::ChargeCmd)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'ChargeCmd (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::CHARGECMD")
  (make-package "DS_HOTEL_MSGS::CHARGECMD"))
(unless (find-package "DS_HOTEL_MSGS::CHARGECMDREQUEST")
  (make-package "DS_HOTEL_MSGS::CHARGECMDREQUEST"))
(unless (find-package "DS_HOTEL_MSGS::CHARGECMDRESPONSE")
  (make-package "DS_HOTEL_MSGS::CHARGECMDRESPONSE"))

(in-package "ROS")





(defclass ds_hotel_msgs::ChargeCmdRequest
  :super ros::object
  :slots (_reset _frequency _shunt_value ))

(defmethod ds_hotel_msgs::ChargeCmdRequest
  (:init
   (&key
    ((:reset __reset) (make-array 4 :initial-element 0 :element-type :char))
    ((:frequency __frequency) 0)
    ((:shunt_value __shunt_value) (make-array 4 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _reset __reset)
   (setq _frequency (round __frequency))
   (setq _shunt_value __shunt_value)
   self)
  (:reset
   (&optional __reset)
   (if __reset (setq _reset __reset)) _reset)
  (:frequency
   (&optional __frequency)
   (if __frequency (setq _frequency __frequency)) _frequency)
  (:shunt_value
   (&optional __shunt_value)
   (if __shunt_value (setq _shunt_value __shunt_value)) _shunt_value)
  (:serialization-length
   ()
   (+
    ;; uint8[4] _reset
    (* 1    4)
    ;; uint8 _frequency
    1
    ;; float32[4] _shunt_value
    (* 4    4)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[4] _reset
     (princ _reset s)
     ;; uint8 _frequency
       (write-byte _frequency s)
     ;; float32[4] _shunt_value
     (dotimes (i 4)
       (sys::poke (elt _shunt_value i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[4] _reset
   (setq _reset (make-array 4 :element-type :char))
   (replace _reset buf :start2 ptr-) (incf ptr- 4)
   ;; uint8 _frequency
     (setq _frequency (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32[4] _shunt_value
   (dotimes (i (length _shunt_value))
     (setf (elt _shunt_value i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(defclass ds_hotel_msgs::ChargeCmdResponse
  :super ros::object
  :slots ())

(defmethod ds_hotel_msgs::ChargeCmdResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass ds_hotel_msgs::ChargeCmd
  :super ros::object
  :slots ())

(setf (get ds_hotel_msgs::ChargeCmd :md5sum-) "15730f13fe8e497251c6f4f15cd2c40d")
(setf (get ds_hotel_msgs::ChargeCmd :datatype-) "ds_hotel_msgs/ChargeCmd")
(setf (get ds_hotel_msgs::ChargeCmd :request) ds_hotel_msgs::ChargeCmdRequest)
(setf (get ds_hotel_msgs::ChargeCmd :response) ds_hotel_msgs::ChargeCmdResponse)

(defmethod ds_hotel_msgs::ChargeCmdRequest
  (:response () (instance ds_hotel_msgs::ChargeCmdResponse :init)))

(setf (get ds_hotel_msgs::ChargeCmdRequest :md5sum-) "15730f13fe8e497251c6f4f15cd2c40d")
(setf (get ds_hotel_msgs::ChargeCmdRequest :datatype-) "ds_hotel_msgs/ChargeCmdRequest")
(setf (get ds_hotel_msgs::ChargeCmdRequest :definition-)
      "uint8[4] reset
uint8 frequency
float32[4] shunt_value
---
")

(setf (get ds_hotel_msgs::ChargeCmdResponse :md5sum-) "15730f13fe8e497251c6f4f15cd2c40d")
(setf (get ds_hotel_msgs::ChargeCmdResponse :datatype-) "ds_hotel_msgs/ChargeCmdResponse")
(setf (get ds_hotel_msgs::ChargeCmdResponse :definition-)
      "uint8[4] reset
uint8 frequency
float32[4] shunt_value
---
")



(provide :ds_hotel_msgs/ChargeCmd "15730f13fe8e497251c6f4f15cd2c40d")


