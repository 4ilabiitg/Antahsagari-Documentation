;; Auto-generated. Do not edit!


(when (boundp 'dave_gazebo_ros_plugins::SetStratifiedCurrentDirection)
  (if (not (find-package "DAVE_GAZEBO_ROS_PLUGINS"))
    (make-package "DAVE_GAZEBO_ROS_PLUGINS"))
  (shadow 'SetStratifiedCurrentDirection (find-package "DAVE_GAZEBO_ROS_PLUGINS")))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::SETSTRATIFIEDCURRENTDIRECTION")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::SETSTRATIFIEDCURRENTDIRECTION"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::SETSTRATIFIEDCURRENTDIRECTIONREQUEST")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::SETSTRATIFIEDCURRENTDIRECTIONREQUEST"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::SETSTRATIFIEDCURRENTDIRECTIONRESPONSE")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::SETSTRATIFIEDCURRENTDIRECTIONRESPONSE"))

(in-package "ROS")





(defclass dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest
  :super ros::object
  :slots (_layer _angle ))

(defmethod dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest
  (:init
   (&key
    ((:layer __layer) 0)
    ((:angle __angle) 0.0)
    )
   (send-super :init)
   (setq _layer (round __layer))
   (setq _angle (float __angle))
   self)
  (:layer
   (&optional __layer)
   (if __layer (setq _layer __layer)) _layer)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:serialization-length
   ()
   (+
    ;; uint16 _layer
    2
    ;; float64 _angle
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _layer
       (write-word _layer s)
     ;; float64 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _layer
     (setq _layer (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _angle
     (setq _angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionResponse
  :super ros::object
  :slots (_success ))

(defmethod dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionResponse
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

(defclass dave_gazebo_ros_plugins::SetStratifiedCurrentDirection
  :super ros::object
  :slots ())

(setf (get dave_gazebo_ros_plugins::SetStratifiedCurrentDirection :md5sum-) "055a05228f55eb374fbdd5dbb43776d9")
(setf (get dave_gazebo_ros_plugins::SetStratifiedCurrentDirection :datatype-) "dave_gazebo_ros_plugins/SetStratifiedCurrentDirection")
(setf (get dave_gazebo_ros_plugins::SetStratifiedCurrentDirection :request) dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest)
(setf (get dave_gazebo_ros_plugins::SetStratifiedCurrentDirection :response) dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionResponse)

(defmethod dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest
  (:response () (instance dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionResponse :init)))

(setf (get dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest :md5sum-) "055a05228f55eb374fbdd5dbb43776d9")
(setf (get dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest :datatype-) "dave_gazebo_ros_plugins/SetStratifiedCurrentDirectionRequest")
(setf (get dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest :definition-)
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

uint16 layer
float64 angle
---
bool success

")

(setf (get dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionResponse :md5sum-) "055a05228f55eb374fbdd5dbb43776d9")
(setf (get dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionResponse :datatype-) "dave_gazebo_ros_plugins/SetStratifiedCurrentDirectionResponse")
(setf (get dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionResponse :definition-)
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

uint16 layer
float64 angle
---
bool success

")



(provide :dave_gazebo_ros_plugins/SetStratifiedCurrentDirection "055a05228f55eb374fbdd5dbb43776d9")


