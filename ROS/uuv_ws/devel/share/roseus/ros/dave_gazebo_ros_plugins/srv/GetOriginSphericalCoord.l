;; Auto-generated. Do not edit!


(when (boundp 'dave_gazebo_ros_plugins::GetOriginSphericalCoord)
  (if (not (find-package "DAVE_GAZEBO_ROS_PLUGINS"))
    (make-package "DAVE_GAZEBO_ROS_PLUGINS"))
  (shadow 'GetOriginSphericalCoord (find-package "DAVE_GAZEBO_ROS_PLUGINS")))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::GETORIGINSPHERICALCOORD")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::GETORIGINSPHERICALCOORD"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::GETORIGINSPHERICALCOORDREQUEST")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::GETORIGINSPHERICALCOORDREQUEST"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::GETORIGINSPHERICALCOORDRESPONSE")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::GETORIGINSPHERICALCOORDRESPONSE"))

(in-package "ROS")





(defclass dave_gazebo_ros_plugins::GetOriginSphericalCoordRequest
  :super ros::object
  :slots ())

(defmethod dave_gazebo_ros_plugins::GetOriginSphericalCoordRequest
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

(defclass dave_gazebo_ros_plugins::GetOriginSphericalCoordResponse
  :super ros::object
  :slots (_latitude_deg _longitude_deg _altitude ))

(defmethod dave_gazebo_ros_plugins::GetOriginSphericalCoordResponse
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

(defclass dave_gazebo_ros_plugins::GetOriginSphericalCoord
  :super ros::object
  :slots ())

(setf (get dave_gazebo_ros_plugins::GetOriginSphericalCoord :md5sum-) "60457d630fe21cc5f8f6bd5d0fc90156")
(setf (get dave_gazebo_ros_plugins::GetOriginSphericalCoord :datatype-) "dave_gazebo_ros_plugins/GetOriginSphericalCoord")
(setf (get dave_gazebo_ros_plugins::GetOriginSphericalCoord :request) dave_gazebo_ros_plugins::GetOriginSphericalCoordRequest)
(setf (get dave_gazebo_ros_plugins::GetOriginSphericalCoord :response) dave_gazebo_ros_plugins::GetOriginSphericalCoordResponse)

(defmethod dave_gazebo_ros_plugins::GetOriginSphericalCoordRequest
  (:response () (instance dave_gazebo_ros_plugins::GetOriginSphericalCoordResponse :init)))

(setf (get dave_gazebo_ros_plugins::GetOriginSphericalCoordRequest :md5sum-) "60457d630fe21cc5f8f6bd5d0fc90156")
(setf (get dave_gazebo_ros_plugins::GetOriginSphericalCoordRequest :datatype-) "dave_gazebo_ros_plugins/GetOriginSphericalCoordRequest")
(setf (get dave_gazebo_ros_plugins::GetOriginSphericalCoordRequest :definition-)
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

---
# Latitude [degrees]. Positive is north of equator; negative is south.
float64 latitude_deg
# Longitude [degrees]. Positive is east of prime meridian; negative is west.
float64 longitude_deg
# Altitude [m]. Positive is above the WGS 84 ellipsoid
float64 altitude

")

(setf (get dave_gazebo_ros_plugins::GetOriginSphericalCoordResponse :md5sum-) "60457d630fe21cc5f8f6bd5d0fc90156")
(setf (get dave_gazebo_ros_plugins::GetOriginSphericalCoordResponse :datatype-) "dave_gazebo_ros_plugins/GetOriginSphericalCoordResponse")
(setf (get dave_gazebo_ros_plugins::GetOriginSphericalCoordResponse :definition-)
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

---
# Latitude [degrees]. Positive is north of equator; negative is south.
float64 latitude_deg
# Longitude [degrees]. Positive is east of prime meridian; negative is west.
float64 longitude_deg
# Altitude [m]. Positive is above the WGS 84 ellipsoid
float64 altitude

")



(provide :dave_gazebo_ros_plugins/GetOriginSphericalCoord "60457d630fe21cc5f8f6bd5d0fc90156")


