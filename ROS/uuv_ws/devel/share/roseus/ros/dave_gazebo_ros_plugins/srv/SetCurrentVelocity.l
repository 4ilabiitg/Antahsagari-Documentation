;; Auto-generated. Do not edit!


(when (boundp 'dave_gazebo_ros_plugins::SetCurrentVelocity)
  (if (not (find-package "DAVE_GAZEBO_ROS_PLUGINS"))
    (make-package "DAVE_GAZEBO_ROS_PLUGINS"))
  (shadow 'SetCurrentVelocity (find-package "DAVE_GAZEBO_ROS_PLUGINS")))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::SETCURRENTVELOCITY")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::SETCURRENTVELOCITY"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::SETCURRENTVELOCITYREQUEST")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::SETCURRENTVELOCITYREQUEST"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::SETCURRENTVELOCITYRESPONSE")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::SETCURRENTVELOCITYRESPONSE"))

(in-package "ROS")





(defclass dave_gazebo_ros_plugins::SetCurrentVelocityRequest
  :super ros::object
  :slots (_velocity _horizontal_angle _vertical_angle ))

(defmethod dave_gazebo_ros_plugins::SetCurrentVelocityRequest
  (:init
   (&key
    ((:velocity __velocity) 0.0)
    ((:horizontal_angle __horizontal_angle) 0.0)
    ((:vertical_angle __vertical_angle) 0.0)
    )
   (send-super :init)
   (setq _velocity (float __velocity))
   (setq _horizontal_angle (float __horizontal_angle))
   (setq _vertical_angle (float __vertical_angle))
   self)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:horizontal_angle
   (&optional __horizontal_angle)
   (if __horizontal_angle (setq _horizontal_angle __horizontal_angle)) _horizontal_angle)
  (:vertical_angle
   (&optional __vertical_angle)
   (if __vertical_angle (setq _vertical_angle __vertical_angle)) _vertical_angle)
  (:serialization-length
   ()
   (+
    ;; float64 _velocity
    8
    ;; float64 _horizontal_angle
    8
    ;; float64 _vertical_angle
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _horizontal_angle
       (sys::poke _horizontal_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vertical_angle
       (sys::poke _vertical_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _velocity
     (setq _velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _horizontal_angle
     (setq _horizontal_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vertical_angle
     (setq _vertical_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dave_gazebo_ros_plugins::SetCurrentVelocityResponse
  :super ros::object
  :slots (_success ))

(defmethod dave_gazebo_ros_plugins::SetCurrentVelocityResponse
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

(defclass dave_gazebo_ros_plugins::SetCurrentVelocity
  :super ros::object
  :slots ())

(setf (get dave_gazebo_ros_plugins::SetCurrentVelocity :md5sum-) "3389770cff5466e5c98d6200f7909bd7")
(setf (get dave_gazebo_ros_plugins::SetCurrentVelocity :datatype-) "dave_gazebo_ros_plugins/SetCurrentVelocity")
(setf (get dave_gazebo_ros_plugins::SetCurrentVelocity :request) dave_gazebo_ros_plugins::SetCurrentVelocityRequest)
(setf (get dave_gazebo_ros_plugins::SetCurrentVelocity :response) dave_gazebo_ros_plugins::SetCurrentVelocityResponse)

(defmethod dave_gazebo_ros_plugins::SetCurrentVelocityRequest
  (:response () (instance dave_gazebo_ros_plugins::SetCurrentVelocityResponse :init)))

(setf (get dave_gazebo_ros_plugins::SetCurrentVelocityRequest :md5sum-) "3389770cff5466e5c98d6200f7909bd7")
(setf (get dave_gazebo_ros_plugins::SetCurrentVelocityRequest :datatype-) "dave_gazebo_ros_plugins/SetCurrentVelocityRequest")
(setf (get dave_gazebo_ros_plugins::SetCurrentVelocityRequest :definition-)
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

float64 velocity
float64 horizontal_angle
float64 vertical_angle
---
bool success

")

(setf (get dave_gazebo_ros_plugins::SetCurrentVelocityResponse :md5sum-) "3389770cff5466e5c98d6200f7909bd7")
(setf (get dave_gazebo_ros_plugins::SetCurrentVelocityResponse :datatype-) "dave_gazebo_ros_plugins/SetCurrentVelocityResponse")
(setf (get dave_gazebo_ros_plugins::SetCurrentVelocityResponse :definition-)
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

float64 velocity
float64 horizontal_angle
float64 vertical_angle
---
bool success

")



(provide :dave_gazebo_ros_plugins/SetCurrentVelocity "3389770cff5466e5c98d6200f7909bd7")


