;; Auto-generated. Do not edit!


(when (boundp 'dave_gazebo_ros_plugins::SetOriginSphericalCoord)
  (if (not (find-package "DAVE_GAZEBO_ROS_PLUGINS"))
    (make-package "DAVE_GAZEBO_ROS_PLUGINS"))
  (shadow 'SetOriginSphericalCoord (find-package "DAVE_GAZEBO_ROS_PLUGINS")))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::SETORIGINSPHERICALCOORD")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::SETORIGINSPHERICALCOORD"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::SETORIGINSPHERICALCOORDREQUEST")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::SETORIGINSPHERICALCOORDREQUEST"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::SETORIGINSPHERICALCOORDRESPONSE")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::SETORIGINSPHERICALCOORDRESPONSE"))

(in-package "ROS")





(defclass dave_gazebo_ros_plugins::SetOriginSphericalCoordRequest
  :super ros::object
  :slots (_latitude_deg _longitude_deg _altitude ))

(defmethod dave_gazebo_ros_plugins::SetOriginSphericalCoordRequest
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

(defclass dave_gazebo_ros_plugins::SetOriginSphericalCoordResponse
  :super ros::object
  :slots (_success ))

(defmethod dave_gazebo_ros_plugins::SetOriginSphericalCoordResponse
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

(defclass dave_gazebo_ros_plugins::SetOriginSphericalCoord
  :super ros::object
  :slots ())

(setf (get dave_gazebo_ros_plugins::SetOriginSphericalCoord :md5sum-) "be1cd7093c79a14933c2ac116d54917a")
(setf (get dave_gazebo_ros_plugins::SetOriginSphericalCoord :datatype-) "dave_gazebo_ros_plugins/SetOriginSphericalCoord")
(setf (get dave_gazebo_ros_plugins::SetOriginSphericalCoord :request) dave_gazebo_ros_plugins::SetOriginSphericalCoordRequest)
(setf (get dave_gazebo_ros_plugins::SetOriginSphericalCoord :response) dave_gazebo_ros_plugins::SetOriginSphericalCoordResponse)

(defmethod dave_gazebo_ros_plugins::SetOriginSphericalCoordRequest
  (:response () (instance dave_gazebo_ros_plugins::SetOriginSphericalCoordResponse :init)))

(setf (get dave_gazebo_ros_plugins::SetOriginSphericalCoordRequest :md5sum-) "be1cd7093c79a14933c2ac116d54917a")
(setf (get dave_gazebo_ros_plugins::SetOriginSphericalCoordRequest :datatype-) "dave_gazebo_ros_plugins/SetOriginSphericalCoordRequest")
(setf (get dave_gazebo_ros_plugins::SetOriginSphericalCoordRequest :definition-)
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

# Latitude [degrees]. Positive is north of equator; negative is south.
float64 latitude_deg
# Longitude [degrees]. Positive is east of prime meridian; negative is west.
float64 longitude_deg
# Altitude [m]. Positive is above the WGS 84 ellipsoid
float64 altitude
---
bool success

")

(setf (get dave_gazebo_ros_plugins::SetOriginSphericalCoordResponse :md5sum-) "be1cd7093c79a14933c2ac116d54917a")
(setf (get dave_gazebo_ros_plugins::SetOriginSphericalCoordResponse :datatype-) "dave_gazebo_ros_plugins/SetOriginSphericalCoordResponse")
(setf (get dave_gazebo_ros_plugins::SetOriginSphericalCoordResponse :definition-)
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

# Latitude [degrees]. Positive is north of equator; negative is south.
float64 latitude_deg
# Longitude [degrees]. Positive is east of prime meridian; negative is west.
float64 longitude_deg
# Altitude [m]. Positive is above the WGS 84 ellipsoid
float64 altitude
---
bool success

")



(provide :dave_gazebo_ros_plugins/SetOriginSphericalCoord "be1cd7093c79a14933c2ac116d54917a")


