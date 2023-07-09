;; Auto-generated. Do not edit!


(when (boundp 'ds_nav_msgs::ResetDvl)
  (if (not (find-package "DS_NAV_MSGS"))
    (make-package "DS_NAV_MSGS"))
  (shadow 'ResetDvl (find-package "DS_NAV_MSGS")))
(unless (find-package "DS_NAV_MSGS::RESETDVL")
  (make-package "DS_NAV_MSGS::RESETDVL"))
(unless (find-package "DS_NAV_MSGS::RESETDVLREQUEST")
  (make-package "DS_NAV_MSGS::RESETDVLREQUEST"))
(unless (find-package "DS_NAV_MSGS::RESETDVLRESPONSE")
  (make-package "DS_NAV_MSGS::RESETDVLRESPONSE"))

(in-package "ROS")





(defclass ds_nav_msgs::ResetDvlRequest
  :super ros::object
  :slots (_reset_easting _reset_northing ))

(defmethod ds_nav_msgs::ResetDvlRequest
  (:init
   (&key
    ((:reset_easting __reset_easting) 0.0)
    ((:reset_northing __reset_northing) 0.0)
    )
   (send-super :init)
   (setq _reset_easting (float __reset_easting))
   (setq _reset_northing (float __reset_northing))
   self)
  (:reset_easting
   (&optional __reset_easting)
   (if __reset_easting (setq _reset_easting __reset_easting)) _reset_easting)
  (:reset_northing
   (&optional __reset_northing)
   (if __reset_northing (setq _reset_northing __reset_northing)) _reset_northing)
  (:serialization-length
   ()
   (+
    ;; float64 _reset_easting
    8
    ;; float64 _reset_northing
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _reset_easting
       (sys::poke _reset_easting (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _reset_northing
       (sys::poke _reset_northing (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _reset_easting
     (setq _reset_easting (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _reset_northing
     (setq _reset_northing (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass ds_nav_msgs::ResetDvlResponse
  :super ros::object
  :slots ())

(defmethod ds_nav_msgs::ResetDvlResponse
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

(defclass ds_nav_msgs::ResetDvl
  :super ros::object
  :slots ())

(setf (get ds_nav_msgs::ResetDvl :md5sum-) "aaffe85a9bdafc7d7e9450ac5e3441b3")
(setf (get ds_nav_msgs::ResetDvl :datatype-) "ds_nav_msgs/ResetDvl")
(setf (get ds_nav_msgs::ResetDvl :request) ds_nav_msgs::ResetDvlRequest)
(setf (get ds_nav_msgs::ResetDvl :response) ds_nav_msgs::ResetDvlResponse)

(defmethod ds_nav_msgs::ResetDvlRequest
  (:response () (instance ds_nav_msgs::ResetDvlResponse :init)))

(setf (get ds_nav_msgs::ResetDvlRequest :md5sum-) "aaffe85a9bdafc7d7e9450ac5e3441b3")
(setf (get ds_nav_msgs::ResetDvlRequest :datatype-) "ds_nav_msgs/ResetDvlRequest")
(setf (get ds_nav_msgs::ResetDvlRequest :definition-)
      "float64 reset_easting
float64 reset_northing
---
")

(setf (get ds_nav_msgs::ResetDvlResponse :md5sum-) "aaffe85a9bdafc7d7e9450ac5e3441b3")
(setf (get ds_nav_msgs::ResetDvlResponse :datatype-) "ds_nav_msgs/ResetDvlResponse")
(setf (get ds_nav_msgs::ResetDvlResponse :definition-)
      "float64 reset_easting
float64 reset_northing
---
")



(provide :ds_nav_msgs/ResetDvl "aaffe85a9bdafc7d7e9450ac5e3441b3")


