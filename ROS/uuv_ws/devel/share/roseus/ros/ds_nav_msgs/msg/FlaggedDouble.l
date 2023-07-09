;; Auto-generated. Do not edit!


(when (boundp 'ds_nav_msgs::FlaggedDouble)
  (if (not (find-package "DS_NAV_MSGS"))
    (make-package "DS_NAV_MSGS"))
  (shadow 'FlaggedDouble (find-package "DS_NAV_MSGS")))
(unless (find-package "DS_NAV_MSGS::FLAGGEDDOUBLE")
  (make-package "DS_NAV_MSGS::FLAGGEDDOUBLE"))

(in-package "ROS")
;;//! \htmlinclude FlaggedDouble.msg.html


(intern "*VALUE_INVALID*" (find-package "DS_NAV_MSGS::FLAGGEDDOUBLE"))
(shadow '*VALUE_INVALID* (find-package "DS_NAV_MSGS::FLAGGEDDOUBLE"))
(defconstant ds_nav_msgs::FlaggedDouble::*VALUE_INVALID* 0)
(intern "*VALUE_VALID*" (find-package "DS_NAV_MSGS::FLAGGEDDOUBLE"))
(shadow '*VALUE_VALID* (find-package "DS_NAV_MSGS::FLAGGEDDOUBLE"))
(defconstant ds_nav_msgs::FlaggedDouble::*VALUE_VALID* 1)
(defclass ds_nav_msgs::FlaggedDouble
  :super ros::object
  :slots (_value _valid ))

(defmethod ds_nav_msgs::FlaggedDouble
  (:init
   (&key
    ((:value __value) 0.0)
    ((:valid __valid) 0)
    )
   (send-super :init)
   (setq _value (float __value))
   (setq _valid (round __valid))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:valid
   (&optional __valid)
   (if __valid (setq _valid __valid)) _valid)
  (:serialization-length
   ()
   (+
    ;; float64 _value
    8
    ;; uint8 _valid
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _value
       (sys::poke _value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _valid
       (write-byte _valid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _value
     (setq _value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _valid
     (setq _valid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nav_msgs::FlaggedDouble :md5sum-) "f54480ff06b4a7dc39f18f7b589bb887")
(setf (get ds_nav_msgs::FlaggedDouble :datatype-) "ds_nav_msgs/FlaggedDouble")
(setf (get ds_nav_msgs::FlaggedDouble :definition-)
      "# This enum states whether or not a particular DOF value is valid
uint8 VALUE_INVALID=0
uint8 VALUE_VALID=1

float64 value
uint8   valid
")



(provide :ds_nav_msgs/FlaggedDouble "f54480ff06b4a7dc39f18f7b589bb887")


