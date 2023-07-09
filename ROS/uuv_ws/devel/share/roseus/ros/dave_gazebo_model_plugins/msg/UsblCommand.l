;; Auto-generated. Do not edit!


(when (boundp 'dave_gazebo_model_plugins::UsblCommand)
  (if (not (find-package "DAVE_GAZEBO_MODEL_PLUGINS"))
    (make-package "DAVE_GAZEBO_MODEL_PLUGINS"))
  (shadow 'UsblCommand (find-package "DAVE_GAZEBO_MODEL_PLUGINS")))
(unless (find-package "DAVE_GAZEBO_MODEL_PLUGINS::USBLCOMMAND")
  (make-package "DAVE_GAZEBO_MODEL_PLUGINS::USBLCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude UsblCommand.msg.html


(defclass dave_gazebo_model_plugins::UsblCommand
  :super ros::object
  :slots (_transponderID _commandID _data ))

(defmethod dave_gazebo_model_plugins::UsblCommand
  (:init
   (&key
    ((:transponderID __transponderID) 0)
    ((:commandID __commandID) 0)
    ((:data __data) "")
    )
   (send-super :init)
   (setq _transponderID (round __transponderID))
   (setq _commandID (round __commandID))
   (setq _data (string __data))
   self)
  (:transponderID
   (&optional __transponderID)
   (if __transponderID (setq _transponderID __transponderID)) _transponderID)
  (:commandID
   (&optional __commandID)
   (if __commandID (setq _commandID __commandID)) _commandID)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; int32 _transponderID
    4
    ;; int32 _commandID
    4
    ;; string _data
    4 (length _data)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _transponderID
       (write-long _transponderID s)
     ;; int32 _commandID
       (write-long _commandID s)
     ;; string _data
       (write-long (length _data) s) (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _transponderID
     (setq _transponderID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _commandID
     (setq _commandID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get dave_gazebo_model_plugins::UsblCommand :md5sum-) "e3f96dcf9a7d238a1575db4f837d5748")
(setf (get dave_gazebo_model_plugins::UsblCommand :datatype-) "dave_gazebo_model_plugins/UsblCommand")
(setf (get dave_gazebo_model_plugins::UsblCommand :definition-)
      "int32 transponderID
int32 commandID
string data
")



(provide :dave_gazebo_model_plugins/UsblCommand "e3f96dcf9a7d238a1575db4f837d5748")


