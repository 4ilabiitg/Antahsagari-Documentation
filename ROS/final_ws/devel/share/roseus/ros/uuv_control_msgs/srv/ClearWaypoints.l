;; Auto-generated. Do not edit!


(when (boundp 'uuv_control_msgs::ClearWaypoints)
  (if (not (find-package "UUV_CONTROL_MSGS"))
    (make-package "UUV_CONTROL_MSGS"))
  (shadow 'ClearWaypoints (find-package "UUV_CONTROL_MSGS")))
(unless (find-package "UUV_CONTROL_MSGS::CLEARWAYPOINTS")
  (make-package "UUV_CONTROL_MSGS::CLEARWAYPOINTS"))
(unless (find-package "UUV_CONTROL_MSGS::CLEARWAYPOINTSREQUEST")
  (make-package "UUV_CONTROL_MSGS::CLEARWAYPOINTSREQUEST"))
(unless (find-package "UUV_CONTROL_MSGS::CLEARWAYPOINTSRESPONSE")
  (make-package "UUV_CONTROL_MSGS::CLEARWAYPOINTSRESPONSE"))

(in-package "ROS")





(defclass uuv_control_msgs::ClearWaypointsRequest
  :super ros::object
  :slots ())

(defmethod uuv_control_msgs::ClearWaypointsRequest
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

(defclass uuv_control_msgs::ClearWaypointsResponse
  :super ros::object
  :slots (_success ))

(defmethod uuv_control_msgs::ClearWaypointsResponse
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

(defclass uuv_control_msgs::ClearWaypoints
  :super ros::object
  :slots ())

(setf (get uuv_control_msgs::ClearWaypoints :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get uuv_control_msgs::ClearWaypoints :datatype-) "uuv_control_msgs/ClearWaypoints")
(setf (get uuv_control_msgs::ClearWaypoints :request) uuv_control_msgs::ClearWaypointsRequest)
(setf (get uuv_control_msgs::ClearWaypoints :response) uuv_control_msgs::ClearWaypointsResponse)

(defmethod uuv_control_msgs::ClearWaypointsRequest
  (:response () (instance uuv_control_msgs::ClearWaypointsResponse :init)))

(setf (get uuv_control_msgs::ClearWaypointsRequest :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get uuv_control_msgs::ClearWaypointsRequest :datatype-) "uuv_control_msgs/ClearWaypointsRequest")
(setf (get uuv_control_msgs::ClearWaypointsRequest :definition-)
      "# Copyright (c) 2016 The UUV Simulator Authors.
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
bool success

")

(setf (get uuv_control_msgs::ClearWaypointsResponse :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get uuv_control_msgs::ClearWaypointsResponse :datatype-) "uuv_control_msgs/ClearWaypointsResponse")
(setf (get uuv_control_msgs::ClearWaypointsResponse :definition-)
      "# Copyright (c) 2016 The UUV Simulator Authors.
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
bool success

")



(provide :uuv_control_msgs/ClearWaypoints "358e233cde0c8a8bcfea4ce193f8fc15")


