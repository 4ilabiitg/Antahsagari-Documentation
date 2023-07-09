;; Auto-generated. Do not edit!


(when (boundp 'dave_gazebo_ros_plugins::StratifiedCurrentVelocity)
  (if (not (find-package "DAVE_GAZEBO_ROS_PLUGINS"))
    (make-package "DAVE_GAZEBO_ROS_PLUGINS"))
  (shadow 'StratifiedCurrentVelocity (find-package "DAVE_GAZEBO_ROS_PLUGINS")))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::STRATIFIEDCURRENTVELOCITY")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::STRATIFIEDCURRENTVELOCITY"))

(in-package "ROS")
;;//! \htmlinclude StratifiedCurrentVelocity.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass dave_gazebo_ros_plugins::StratifiedCurrentVelocity
  :super ros::object
  :slots (_header _depths _velocities ))

(defmethod dave_gazebo_ros_plugins::StratifiedCurrentVelocity
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:depths __depths) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:velocities __velocities) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Vector3 :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _depths __depths)
   (setq _velocities __velocities)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:depths
   (&optional __depths)
   (if __depths (setq _depths __depths)) _depths)
  (:velocities
   (&rest __velocities)
   (if (keywordp (car __velocities))
       (send* _velocities __velocities)
     (progn
       (if __velocities (setq _velocities (car __velocities)))
       _velocities)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32[] _depths
    (* 4    (length _depths)) 4
    ;; geometry_msgs/Vector3[] _velocities
    (apply #'+ (send-all _velocities :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32[] _depths
     (write-long (length _depths) s)
     (dotimes (i (length _depths))
       (sys::poke (elt _depths i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; geometry_msgs/Vector3[] _velocities
     (write-long (length _velocities) s)
     (dolist (elem _velocities)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32[] _depths
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _depths (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _depths i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; geometry_msgs/Vector3[] _velocities
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _velocities (let (r) (dotimes (i n) (push (instance geometry_msgs::Vector3 :init) r)) r))
     (dolist (elem- _velocities)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get dave_gazebo_ros_plugins::StratifiedCurrentVelocity :md5sum-) "422df86c624da3e1216f0ce5b905f9f3")
(setf (get dave_gazebo_ros_plugins::StratifiedCurrentVelocity :datatype-) "dave_gazebo_ros_plugins/StratifiedCurrentVelocity")
(setf (get dave_gazebo_ros_plugins::StratifiedCurrentVelocity :definition-)
      "# Publishes depths and velocities based on the database contents

std_msgs/Header header

# Depths
float32[] depths

# Velocities
geometry_msgs/Vector3[] velocities


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

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



(provide :dave_gazebo_ros_plugins/StratifiedCurrentVelocity "422df86c624da3e1216f0ce5b905f9f3")


