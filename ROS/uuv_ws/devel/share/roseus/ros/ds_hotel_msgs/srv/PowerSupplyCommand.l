;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::PowerSupplyCommand)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'PowerSupplyCommand (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::POWERSUPPLYCOMMAND")
  (make-package "DS_HOTEL_MSGS::POWERSUPPLYCOMMAND"))
(unless (find-package "DS_HOTEL_MSGS::POWERSUPPLYCOMMANDREQUEST")
  (make-package "DS_HOTEL_MSGS::POWERSUPPLYCOMMANDREQUEST"))
(unless (find-package "DS_HOTEL_MSGS::POWERSUPPLYCOMMANDRESPONSE")
  (make-package "DS_HOTEL_MSGS::POWERSUPPLYCOMMANDRESPONSE"))

(in-package "ROS")





(intern "*POWERSUPPLY_NODATA*" (find-package "DS_HOTEL_MSGS::POWERSUPPLYCOMMANDREQUEST"))
(shadow '*POWERSUPPLY_NODATA* (find-package "DS_HOTEL_MSGS::POWERSUPPLYCOMMANDREQUEST"))
(defconstant ds_hotel_msgs::PowerSupplyCommandRequest::*POWERSUPPLY_NODATA* -9999.99)
(defclass ds_hotel_msgs::PowerSupplyCommandRequest
  :super ros::object
  :slots (_prog_volts _prog_amps _output_enable _frontpanel_locked ))

(defmethod ds_hotel_msgs::PowerSupplyCommandRequest
  (:init
   (&key
    ((:prog_volts __prog_volts) 0.0)
    ((:prog_amps __prog_amps) 0.0)
    ((:output_enable __output_enable) nil)
    ((:frontpanel_locked __frontpanel_locked) nil)
    )
   (send-super :init)
   (setq _prog_volts (float __prog_volts))
   (setq _prog_amps (float __prog_amps))
   (setq _output_enable __output_enable)
   (setq _frontpanel_locked __frontpanel_locked)
   self)
  (:prog_volts
   (&optional __prog_volts)
   (if __prog_volts (setq _prog_volts __prog_volts)) _prog_volts)
  (:prog_amps
   (&optional __prog_amps)
   (if __prog_amps (setq _prog_amps __prog_amps)) _prog_amps)
  (:output_enable
   (&optional __output_enable)
   (if __output_enable (setq _output_enable __output_enable)) _output_enable)
  (:frontpanel_locked
   (&optional __frontpanel_locked)
   (if __frontpanel_locked (setq _frontpanel_locked __frontpanel_locked)) _frontpanel_locked)
  (:serialization-length
   ()
   (+
    ;; float32 _prog_volts
    4
    ;; float32 _prog_amps
    4
    ;; bool _output_enable
    1
    ;; bool _frontpanel_locked
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _prog_volts
       (sys::poke _prog_volts (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _prog_amps
       (sys::poke _prog_amps (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _output_enable
       (if _output_enable (write-byte -1 s) (write-byte 0 s))
     ;; bool _frontpanel_locked
       (if _frontpanel_locked (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _prog_volts
     (setq _prog_volts (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _prog_amps
     (setq _prog_amps (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _output_enable
     (setq _output_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _frontpanel_locked
     (setq _frontpanel_locked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ds_hotel_msgs::PowerSupplyCommandResponse
  :super ros::object
  :slots (_success ))

(defmethod ds_hotel_msgs::PowerSupplyCommandResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ds_hotel_msgs::PowerSupplyCommand
  :super ros::object
  :slots ())

(setf (get ds_hotel_msgs::PowerSupplyCommand :md5sum-) "92a8eb080ccfe49cb58ef76ebcef6a5e")
(setf (get ds_hotel_msgs::PowerSupplyCommand :datatype-) "ds_hotel_msgs/PowerSupplyCommand")
(setf (get ds_hotel_msgs::PowerSupplyCommand :request) ds_hotel_msgs::PowerSupplyCommandRequest)
(setf (get ds_hotel_msgs::PowerSupplyCommand :response) ds_hotel_msgs::PowerSupplyCommandResponse)

(defmethod ds_hotel_msgs::PowerSupplyCommandRequest
  (:response () (instance ds_hotel_msgs::PowerSupplyCommandResponse :init)))

(setf (get ds_hotel_msgs::PowerSupplyCommandRequest :md5sum-) "92a8eb080ccfe49cb58ef76ebcef6a5e")
(setf (get ds_hotel_msgs::PowerSupplyCommandRequest :datatype-) "ds_hotel_msgs/PowerSupplyCommandRequest")
(setf (get ds_hotel_msgs::PowerSupplyCommandRequest :definition-)
      "float32 POWERSUPPLY_NODATA = -9999.99


# Set the programmed voltage, in volts
float32 prog_volts

# Set the programmed current limit, in amps
float32 prog_amps

# Set the output enable flag
bool output_enable

# (possibly) lock out the front panel
bool frontpanel_locked

---

bool success
")

(setf (get ds_hotel_msgs::PowerSupplyCommandResponse :md5sum-) "92a8eb080ccfe49cb58ef76ebcef6a5e")
(setf (get ds_hotel_msgs::PowerSupplyCommandResponse :datatype-) "ds_hotel_msgs/PowerSupplyCommandResponse")
(setf (get ds_hotel_msgs::PowerSupplyCommandResponse :definition-)
      "float32 POWERSUPPLY_NODATA = -9999.99


# Set the programmed voltage, in volts
float32 prog_volts

# Set the programmed current limit, in amps
float32 prog_amps

# Set the output enable flag
bool output_enable

# (possibly) lock out the front panel
bool frontpanel_locked

---

bool success
")



(provide :ds_hotel_msgs/PowerSupplyCommand "92a8eb080ccfe49cb58ef76ebcef6a5e")


