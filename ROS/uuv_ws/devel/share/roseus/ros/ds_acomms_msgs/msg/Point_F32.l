;; Auto-generated. Do not edit!


(when (boundp 'ds_acomms_msgs::Point_F32)
  (if (not (find-package "DS_ACOMMS_MSGS"))
    (make-package "DS_ACOMMS_MSGS"))
  (shadow 'Point_F32 (find-package "DS_ACOMMS_MSGS")))
(unless (find-package "DS_ACOMMS_MSGS::POINT_F32")
  (make-package "DS_ACOMMS_MSGS::POINT_F32"))

(in-package "ROS")
;;//! \htmlinclude Point_F32.msg.html


(defclass ds_acomms_msgs::Point_F32
  :super ros::object
  :slots (_x _y ))

(defmethod ds_acomms_msgs::Point_F32
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_acomms_msgs::Point_F32 :md5sum-) "ff8d7d66dd3e4b731ef14a45d38888b6")
(setf (get ds_acomms_msgs::Point_F32 :datatype-) "ds_acomms_msgs/Point_F32")
(setf (get ds_acomms_msgs::Point_F32 :definition-)
      "#
# A geometry_msgs/Point clone using float32's
#

float32 x
float32 y

")



(provide :ds_acomms_msgs/Point_F32 "ff8d7d66dd3e4b731ef14a45d38888b6")


