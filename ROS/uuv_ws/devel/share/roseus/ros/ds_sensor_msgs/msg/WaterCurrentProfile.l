;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::WaterCurrentProfile)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'WaterCurrentProfile (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::WATERCURRENTPROFILE")
  (make-package "DS_SENSOR_MSGS::WATERCURRENTPROFILE"))

(in-package "ROS")
;;//! \htmlinclude WaterCurrentProfile.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass ds_sensor_msgs::WaterCurrentProfile
  :super ros::object
  :slots (_velocity_bin_beam ))

(defmethod ds_sensor_msgs::WaterCurrentProfile
  (:init
   (&key
    ((:velocity_bin_beam __velocity_bin_beam) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Vector3 :init) r)) r))
    )
   (send-super :init)
   (setq _velocity_bin_beam __velocity_bin_beam)
   self)
  (:velocity_bin_beam
   (&rest __velocity_bin_beam)
   (if (keywordp (car __velocity_bin_beam))
       (send* _velocity_bin_beam __velocity_bin_beam)
     (progn
       (if __velocity_bin_beam (setq _velocity_bin_beam (car __velocity_bin_beam)))
       _velocity_bin_beam)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3[] _velocity_bin_beam
    (apply #'+ (send-all _velocity_bin_beam :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3[] _velocity_bin_beam
     (write-long (length _velocity_bin_beam) s)
     (dolist (elem _velocity_bin_beam)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3[] _velocity_bin_beam
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _velocity_bin_beam (let (r) (dotimes (i n) (push (instance geometry_msgs::Vector3 :init) r)) r))
     (dolist (elem- _velocity_bin_beam)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_sensor_msgs::WaterCurrentProfile :md5sum-) "5d178911c74ccdc3db51898a3bd367c5")
(setf (get ds_sensor_msgs::WaterCurrentProfile :datatype-) "ds_sensor_msgs/WaterCurrentProfile")
(setf (get ds_sensor_msgs::WaterCurrentProfile :definition-)
      "#Message format for Water Current Velocity Information at each depth bin


#if set to beam: the size of this velocity_bin_beam array is 4 (x,y,z velocity in each bin relative to each individual beam)
#if set to instrument,ship, earth: the size of this velocity_bin_beam array is 1 (x,y,z velocity in each bin relative to instrument frame)

geometry_msgs/Vector3[] velocity_bin_beam




#Intensity at each bin IN [dB]
#uint32[] bin_intensity

#Correlation Factor --> [0,255]
#uint16[] bin_correlation
================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :ds_sensor_msgs/WaterCurrentProfile "5d178911c74ccdc3db51898a3bd367c5")


