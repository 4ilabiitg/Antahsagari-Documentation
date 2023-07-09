;; Auto-generated. Do not edit!


(when (boundp 'dave_gazebo_model_plugins::UsblResponse)
  (if (not (find-package "DAVE_GAZEBO_MODEL_PLUGINS"))
    (make-package "DAVE_GAZEBO_MODEL_PLUGINS"))
  (shadow 'UsblResponse (find-package "DAVE_GAZEBO_MODEL_PLUGINS")))
(unless (find-package "DAVE_GAZEBO_MODEL_PLUGINS::USBLRESPONSE")
  (make-package "DAVE_GAZEBO_MODEL_PLUGINS::USBLRESPONSE"))

(in-package "ROS")
;;//! \htmlinclude UsblResponse.msg.html


(defclass dave_gazebo_model_plugins::UsblResponse
  :super ros::object
  :slots (_transceverID _responseID _data ))

(defmethod dave_gazebo_model_plugins::UsblResponse
  (:init
   (&key
    ((:transceverID __transceverID) 0)
    ((:responseID __responseID) 0)
    ((:data __data) "")
    )
   (send-super :init)
   (setq _transceverID (round __transceverID))
   (setq _responseID (round __responseID))
   (setq _data (string __data))
   self)
  (:transceverID
   (&optional __transceverID)
   (if __transceverID (setq _transceverID __transceverID)) _transceverID)
  (:responseID
   (&optional __responseID)
   (if __responseID (setq _responseID __responseID)) _responseID)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; int32 _transceverID
    4
    ;; int32 _responseID
    4
    ;; string _data
    4 (length _data)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _transceverID
       (write-long _transceverID s)
     ;; int32 _responseID
       (write-long _responseID s)
     ;; string _data
       (write-long (length _data) s) (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _transceverID
     (setq _transceverID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _responseID
     (setq _responseID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get dave_gazebo_model_plugins::UsblResponse :md5sum-) "7457a516da54e3edd1c04a2bda0888f2")
(setf (get dave_gazebo_model_plugins::UsblResponse :datatype-) "dave_gazebo_model_plugins/UsblResponse")
(setf (get dave_gazebo_model_plugins::UsblResponse :definition-)
      "int32 transceverID
int32 responseID
string data
")



(provide :dave_gazebo_model_plugins/UsblResponse "7457a516da54e3edd1c04a2bda0888f2")


