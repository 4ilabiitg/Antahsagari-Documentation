;; Auto-generated. Do not edit!


(when (boundp 'dave_gazebo_ros_plugins::TransformToSphericalCoord)
  (if (not (find-package "DAVE_GAZEBO_ROS_PLUGINS"))
    (make-package "DAVE_GAZEBO_ROS_PLUGINS"))
  (shadow 'TransformToSphericalCoord (find-package "DAVE_GAZEBO_ROS_PLUGINS")))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::TRANSFORMTOSPHERICALCOORD")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::TRANSFORMTOSPHERICALCOORD"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::TRANSFORMTOSPHERICALCOORDREQUEST")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::TRANSFORMTOSPHERICALCOORDREQUEST"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::TRANSFORMTOSPHERICALCOORDRESPONSE")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::TRANSFORMTOSPHERICALCOORDRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass dave_gazebo_ros_plugins::TransformToSphericalCoordRequest
  :super ros::object
  :slots (_input ))

(defmethod dave_gazebo_ros_plugins::TransformToSphericalCoordRequest
  (:init
   (&key
    ((:input __input) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _input __input)
   self)
  (:input
   (&rest __input)
   (if (keywordp (car __input))
       (send* _input __input)
     (progn
       (if __input (setq _input (car __input)))
       _input)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _input
    (send _input :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _input
       (send _input :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _input
     (send _input :deserialize buf ptr-) (incf ptr- (send _input :serialization-length))
   ;;
   self)
  )

(defclass dave_gazebo_ros_plugins::TransformToSphericalCoordResponse
  :super ros::object
  :slots (_latitude_deg _longitude_deg _altitude ))

(defmethod dave_gazebo_ros_plugins::TransformToSphericalCoordResponse
  (:init
   (&key
    ((:latitude_deg __latitude_deg) 0.0)
    ((:longitude_deg __longitude_deg) 0.0)
    ((:altitude __altitude) 0.0)
    )
   (send-super :init)
   (setq _latitude_deg (float __latitude_deg))
   (setq _longitude_deg (float __longitude_deg))
   (setq _altitude (float __altitude))
   self)
  (:latitude_deg
   (&optional __latitude_deg)
   (if __latitude_deg (setq _latitude_deg __latitude_deg)) _latitude_deg)
  (:longitude_deg
   (&optional __longitude_deg)
   (if __longitude_deg (setq _longitude_deg __longitude_deg)) _longitude_deg)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:serialization-length
   ()
   (+
    ;; float64 _latitude_deg
    8
    ;; float64 _longitude_deg
    8
    ;; float64 _altitude
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _latitude_deg
       (sys::poke _latitude_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude_deg
       (sys::poke _longitude_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _latitude_deg
     (setq _latitude_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude_deg
     (setq _longitude_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _altitude
     (setq _altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dave_gazebo_ros_plugins::TransformToSphericalCoord
  :super ros::object
  :slots ())

(setf (get dave_gazebo_ros_plugins::TransformToSphericalCoord :md5sum-) "5e63b61b1b56d2a5259cc93964944e7b")
(setf (get dave_gazebo_ros_plugins::TransformToSphericalCoord :datatype-) "dave_gazebo_ros_plugins/TransformToSphericalCoord")
(setf (get dave_gazebo_ros_plugins::TransformToSphericalCoord :request) dave_gazebo_ros_plugins::TransformToSphericalCoordRequest)
(setf (get dave_gazebo_ros_plugins::TransformToSphericalCoord :response) dave_gazebo_ros_plugins::TransformToSphericalCoordResponse)

(defmethod dave_gazebo_ros_plugins::TransformToSphericalCoordRequest
  (:response () (instance dave_gazebo_ros_plugins::TransformToSphericalCoordResponse :init)))

(setf (get dave_gazebo_ros_plugins::TransformToSphericalCoordRequest :md5sum-) "5e63b61b1b56d2a5259cc93964944e7b")
(setf (get dave_gazebo_ros_plugins::TransformToSphericalCoordRequest :datatype-) "dave_gazebo_ros_plugins/TransformToSphericalCoordRequest")
(setf (get dave_gazebo_ros_plugins::TransformToSphericalCoordRequest :definition-)
      "# Copyright (c) 2016 The dave Simulator Authors.
# All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the \"License\");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an \"AS IS\" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

geometry_msgs/Vector3 input

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
---
# Latitude [degrees]. Positive is north of equator; negative is south.
float64 latitude_deg
# Longitude [degrees]. Positive is east of prime meridian; negative is west.
float64 longitude_deg
# Altitude [m]. Positive is above the WGS 84 ellipsoid
float64 altitude

")

(setf (get dave_gazebo_ros_plugins::TransformToSphericalCoordResponse :md5sum-) "5e63b61b1b56d2a5259cc93964944e7b")
(setf (get dave_gazebo_ros_plugins::TransformToSphericalCoordResponse :datatype-) "dave_gazebo_ros_plugins/TransformToSphericalCoordResponse")
(setf (get dave_gazebo_ros_plugins::TransformToSphericalCoordResponse :definition-)
      "# Copyright (c) 2016 The dave Simulator Authors.
# All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the \"License\");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an \"AS IS\" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

geometry_msgs/Vector3 input

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
---
# Latitude [degrees]. Positive is north of equator; negative is south.
float64 latitude_deg
# Longitude [degrees]. Positive is east of prime meridian; negative is west.
float64 longitude_deg
# Altitude [m]. Positive is above the WGS 84 ellipsoid
float64 altitude

")



(provide :dave_gazebo_ros_plugins/TransformToSphericalCoord "5e63b61b1b56d2a5259cc93964944e7b")


