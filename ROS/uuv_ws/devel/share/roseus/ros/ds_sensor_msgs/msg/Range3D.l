;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::Range3D)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'Range3D (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::RANGE3D")
  (make-package "DS_SENSOR_MSGS::RANGE3D"))

(in-package "ROS")
;;//! \htmlinclude Range3D.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*RANGE_INDETERMINANT*" (find-package "DS_SENSOR_MSGS::RANGE3D"))
(shadow '*RANGE_INDETERMINANT* (find-package "DS_SENSOR_MSGS::RANGE3D"))
(defconstant ds_sensor_msgs::Range3D::*RANGE_INDETERMINANT* 0)
(intern "*RANGE_LOW*" (find-package "DS_SENSOR_MSGS::RANGE3D"))
(shadow '*RANGE_LOW* (find-package "DS_SENSOR_MSGS::RANGE3D"))
(defconstant ds_sensor_msgs::Range3D::*RANGE_LOW* 1)
(intern "*RANGE_HIGH*" (find-package "DS_SENSOR_MSGS::RANGE3D"))
(shadow '*RANGE_HIGH* (find-package "DS_SENSOR_MSGS::RANGE3D"))
(defconstant ds_sensor_msgs::Range3D::*RANGE_HIGH* 2)
(intern "*RANGE_VALID*" (find-package "DS_SENSOR_MSGS::RANGE3D"))
(shadow '*RANGE_VALID* (find-package "DS_SENSOR_MSGS::RANGE3D"))
(defconstant ds_sensor_msgs::Range3D::*RANGE_VALID* 3)
(defclass ds_sensor_msgs::Range3D
  :super ros::object
  :slots (_range _range_quality _range_validity ))

(defmethod ds_sensor_msgs::Range3D
  (:init
   (&key
    ((:range __range) (instance geometry_msgs::PointStamped :init))
    ((:range_quality __range_quality) 0.0)
    ((:range_validity __range_validity) 0)
    )
   (send-super :init)
   (setq _range __range)
   (setq _range_quality (float __range_quality))
   (setq _range_validity (round __range_validity))
   self)
  (:range
   (&rest __range)
   (if (keywordp (car __range))
       (send* _range __range)
     (progn
       (if __range (setq _range (car __range)))
       _range)))
  (:range_quality
   (&optional __range_quality)
   (if __range_quality (setq _range_quality __range_quality)) _range_quality)
  (:range_validity
   (&optional __range_validity)
   (if __range_validity (setq _range_validity __range_validity)) _range_validity)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PointStamped _range
    (send _range :serialization-length)
    ;; float32 _range_quality
    4
    ;; uint8 _range_validity
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PointStamped _range
       (send _range :serialize s)
     ;; float32 _range_quality
       (sys::poke _range_quality (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _range_validity
       (write-byte _range_validity s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PointStamped _range
     (send _range :deserialize buf ptr-) (incf ptr- (send _range :serialization-length))
   ;; float32 _range_quality
     (setq _range_quality (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _range_validity
     (setq _range_validity (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::Range3D :md5sum-) "de69a981ed727b0e63551d46291820f2")
(setf (get ds_sensor_msgs::Range3D :datatype-) "ds_sensor_msgs/Range3D")
(setf (get ds_sensor_msgs::Range3D :definition-)
      "
uint8 RANGE_INDETERMINANT=0
uint8 RANGE_LOW=1
uint8 RANGE_HIGH=2
uint8 RANGE_VALID=3

geometry_msgs/PointStamped range

float32 range_quality
uint8 range_validity

================================================================================
MSG: geometry_msgs/PointStamped
# This represents a Point with reference coordinate frame and timestamp
Header header
Point point

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
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :ds_sensor_msgs/Range3D "de69a981ed727b0e63551d46291820f2")


