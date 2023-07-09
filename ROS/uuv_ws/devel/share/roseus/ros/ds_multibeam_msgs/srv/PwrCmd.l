;; Auto-generated. Do not edit!


(when (boundp 'ds_multibeam_msgs::PwrCmd)
  (if (not (find-package "DS_MULTIBEAM_MSGS"))
    (make-package "DS_MULTIBEAM_MSGS"))
  (shadow 'PwrCmd (find-package "DS_MULTIBEAM_MSGS")))
(unless (find-package "DS_MULTIBEAM_MSGS::PWRCMD")
  (make-package "DS_MULTIBEAM_MSGS::PWRCMD"))
(unless (find-package "DS_MULTIBEAM_MSGS::PWRCMDREQUEST")
  (make-package "DS_MULTIBEAM_MSGS::PWRCMDREQUEST"))
(unless (find-package "DS_MULTIBEAM_MSGS::PWRCMDRESPONSE")
  (make-package "DS_MULTIBEAM_MSGS::PWRCMDRESPONSE"))

(in-package "ROS")





(defclass ds_multibeam_msgs::PwrCmdRequest
  :super ros::object
  :slots (_power ))

(defmethod ds_multibeam_msgs::PwrCmdRequest
  (:init
   (&key
    ((:power __power) 0)
    )
   (send-super :init)
   (setq _power (round __power))
   self)
  (:power
   (&optional __power)
   (if __power (setq _power __power)) _power)
  (:serialization-length
   ()
   (+
    ;; uint16 _power
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _power
       (write-word _power s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _power
     (setq _power (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass ds_multibeam_msgs::PwrCmdResponse
  :super ros::object
  :slots (_command_sent ))

(defmethod ds_multibeam_msgs::PwrCmdResponse
  (:init
   (&key
    ((:command_sent __command_sent) "")
    )
   (send-super :init)
   (setq _command_sent (string __command_sent))
   self)
  (:command_sent
   (&optional __command_sent)
   (if __command_sent (setq _command_sent __command_sent)) _command_sent)
  (:serialization-length
   ()
   (+
    ;; string _command_sent
    4 (length _command_sent)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _command_sent
       (write-long (length _command_sent) s) (princ _command_sent s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _command_sent
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _command_sent (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_multibeam_msgs::PwrCmd
  :super ros::object
  :slots ())

(setf (get ds_multibeam_msgs::PwrCmd :md5sum-) "c6d82301dca1111f587fd14ac7791877")
(setf (get ds_multibeam_msgs::PwrCmd :datatype-) "ds_multibeam_msgs/PwrCmd")
(setf (get ds_multibeam_msgs::PwrCmd :request) ds_multibeam_msgs::PwrCmdRequest)
(setf (get ds_multibeam_msgs::PwrCmd :response) ds_multibeam_msgs::PwrCmdResponse)

(defmethod ds_multibeam_msgs::PwrCmdRequest
  (:response () (instance ds_multibeam_msgs::PwrCmdResponse :init)))

(setf (get ds_multibeam_msgs::PwrCmdRequest :md5sum-) "c6d82301dca1111f587fd14ac7791877")
(setf (get ds_multibeam_msgs::PwrCmdRequest :datatype-) "ds_multibeam_msgs/PwrCmdRequest")
(setf (get ds_multibeam_msgs::PwrCmdRequest :definition-)
      "uint16 power
---
string command_sent
")

(setf (get ds_multibeam_msgs::PwrCmdResponse :md5sum-) "c6d82301dca1111f587fd14ac7791877")
(setf (get ds_multibeam_msgs::PwrCmdResponse :datatype-) "ds_multibeam_msgs/PwrCmdResponse")
(setf (get ds_multibeam_msgs::PwrCmdResponse :definition-)
      "uint16 power
---
string command_sent
")



(provide :ds_multibeam_msgs/PwrCmd "c6d82301dca1111f587fd14ac7791877")


