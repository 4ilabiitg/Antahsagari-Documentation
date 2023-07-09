;; Auto-generated. Do not edit!


(when (boundp 'dave_gazebo_ros_plugins::GetCurrentModel)
  (if (not (find-package "DAVE_GAZEBO_ROS_PLUGINS"))
    (make-package "DAVE_GAZEBO_ROS_PLUGINS"))
  (shadow 'GetCurrentModel (find-package "DAVE_GAZEBO_ROS_PLUGINS")))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::GETCURRENTMODEL")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::GETCURRENTMODEL"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::GETCURRENTMODELREQUEST")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::GETCURRENTMODELREQUEST"))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::GETCURRENTMODELRESPONSE")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::GETCURRENTMODELRESPONSE"))

(in-package "ROS")





(defclass dave_gazebo_ros_plugins::GetCurrentModelRequest
  :super ros::object
  :slots ())

(defmethod dave_gazebo_ros_plugins::GetCurrentModelRequest
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

(defclass dave_gazebo_ros_plugins::GetCurrentModelResponse
  :super ros::object
  :slots (_mean _min _max _noise _mu ))

(defmethod dave_gazebo_ros_plugins::GetCurrentModelResponse
  (:init
   (&key
    ((:mean __mean) 0.0)
    ((:min __min) 0.0)
    ((:max __max) 0.0)
    ((:noise __noise) 0.0)
    ((:mu __mu) 0.0)
    )
   (send-super :init)
   (setq _mean (float __mean))
   (setq _min (float __min))
   (setq _max (float __max))
   (setq _noise (float __noise))
   (setq _mu (float __mu))
   self)
  (:mean
   (&optional __mean)
   (if __mean (setq _mean __mean)) _mean)
  (:min
   (&optional __min)
   (if __min (setq _min __min)) _min)
  (:max
   (&optional __max)
   (if __max (setq _max __max)) _max)
  (:noise
   (&optional __noise)
   (if __noise (setq _noise __noise)) _noise)
  (:mu
   (&optional __mu)
   (if __mu (setq _mu __mu)) _mu)
  (:serialization-length
   ()
   (+
    ;; float64 _mean
    8
    ;; float64 _min
    8
    ;; float64 _max
    8
    ;; float64 _noise
    8
    ;; float64 _mu
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _mean
       (sys::poke _mean (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _min
       (sys::poke _min (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max
       (sys::poke _max (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _noise
       (sys::poke _noise (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _mu
       (sys::poke _mu (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _mean
     (setq _mean (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _min
     (setq _min (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max
     (setq _max (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _noise
     (setq _noise (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _mu
     (setq _mu (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dave_gazebo_ros_plugins::GetCurrentModel
  :super ros::object
  :slots ())

(setf (get dave_gazebo_ros_plugins::GetCurrentModel :md5sum-) "b8222571af4e4180b9b706d1e17ad7e1")
(setf (get dave_gazebo_ros_plugins::GetCurrentModel :datatype-) "dave_gazebo_ros_plugins/GetCurrentModel")
(setf (get dave_gazebo_ros_plugins::GetCurrentModel :request) dave_gazebo_ros_plugins::GetCurrentModelRequest)
(setf (get dave_gazebo_ros_plugins::GetCurrentModel :response) dave_gazebo_ros_plugins::GetCurrentModelResponse)

(defmethod dave_gazebo_ros_plugins::GetCurrentModelRequest
  (:response () (instance dave_gazebo_ros_plugins::GetCurrentModelResponse :init)))

(setf (get dave_gazebo_ros_plugins::GetCurrentModelRequest :md5sum-) "b8222571af4e4180b9b706d1e17ad7e1")
(setf (get dave_gazebo_ros_plugins::GetCurrentModelRequest :datatype-) "dave_gazebo_ros_plugins/GetCurrentModelRequest")
(setf (get dave_gazebo_ros_plugins::GetCurrentModelRequest :definition-)
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
float64 mean
float64 min
float64 max
float64 noise
float64 mu

")

(setf (get dave_gazebo_ros_plugins::GetCurrentModelResponse :md5sum-) "b8222571af4e4180b9b706d1e17ad7e1")
(setf (get dave_gazebo_ros_plugins::GetCurrentModelResponse :datatype-) "dave_gazebo_ros_plugins/GetCurrentModelResponse")
(setf (get dave_gazebo_ros_plugins::GetCurrentModelResponse :definition-)
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
float64 mean
float64 min
float64 max
float64 noise
float64 mu

")



(provide :dave_gazebo_ros_plugins/GetCurrentModel "b8222571af4e4180b9b706d1e17ad7e1")


