;; Auto-generated. Do not edit!


(when (boundp 'ds_multibeam_msgs::LoadXmlCmd)
  (if (not (find-package "DS_MULTIBEAM_MSGS"))
    (make-package "DS_MULTIBEAM_MSGS"))
  (shadow 'LoadXmlCmd (find-package "DS_MULTIBEAM_MSGS")))
(unless (find-package "DS_MULTIBEAM_MSGS::LOADXMLCMD")
  (make-package "DS_MULTIBEAM_MSGS::LOADXMLCMD"))
(unless (find-package "DS_MULTIBEAM_MSGS::LOADXMLCMDREQUEST")
  (make-package "DS_MULTIBEAM_MSGS::LOADXMLCMDREQUEST"))
(unless (find-package "DS_MULTIBEAM_MSGS::LOADXMLCMDRESPONSE")
  (make-package "DS_MULTIBEAM_MSGS::LOADXMLCMDRESPONSE"))

(in-package "ROS")





(defclass ds_multibeam_msgs::LoadXmlCmdRequest
  :super ros::object
  :slots (_xml_filename ))

(defmethod ds_multibeam_msgs::LoadXmlCmdRequest
  (:init
   (&key
    ((:xml_filename __xml_filename) "")
    )
   (send-super :init)
   (setq _xml_filename (string __xml_filename))
   self)
  (:xml_filename
   (&optional __xml_filename)
   (if __xml_filename (setq _xml_filename __xml_filename)) _xml_filename)
  (:serialization-length
   ()
   (+
    ;; string _xml_filename
    4 (length _xml_filename)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _xml_filename
       (write-long (length _xml_filename) s) (princ _xml_filename s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _xml_filename
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _xml_filename (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass ds_multibeam_msgs::LoadXmlCmdResponse
  :super ros::object
  :slots (_command_sent ))

(defmethod ds_multibeam_msgs::LoadXmlCmdResponse
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

(defclass ds_multibeam_msgs::LoadXmlCmd
  :super ros::object
  :slots ())

(setf (get ds_multibeam_msgs::LoadXmlCmd :md5sum-) "29dfec6688da5cbfc4e12f5f54fe6ce7")
(setf (get ds_multibeam_msgs::LoadXmlCmd :datatype-) "ds_multibeam_msgs/LoadXmlCmd")
(setf (get ds_multibeam_msgs::LoadXmlCmd :request) ds_multibeam_msgs::LoadXmlCmdRequest)
(setf (get ds_multibeam_msgs::LoadXmlCmd :response) ds_multibeam_msgs::LoadXmlCmdResponse)

(defmethod ds_multibeam_msgs::LoadXmlCmdRequest
  (:response () (instance ds_multibeam_msgs::LoadXmlCmdResponse :init)))

(setf (get ds_multibeam_msgs::LoadXmlCmdRequest :md5sum-) "29dfec6688da5cbfc4e12f5f54fe6ce7")
(setf (get ds_multibeam_msgs::LoadXmlCmdRequest :datatype-) "ds_multibeam_msgs/LoadXmlCmdRequest")
(setf (get ds_multibeam_msgs::LoadXmlCmdRequest :definition-)
      "string xml_filename
---
string command_sent
")

(setf (get ds_multibeam_msgs::LoadXmlCmdResponse :md5sum-) "29dfec6688da5cbfc4e12f5f54fe6ce7")
(setf (get ds_multibeam_msgs::LoadXmlCmdResponse :datatype-) "ds_multibeam_msgs/LoadXmlCmdResponse")
(setf (get ds_multibeam_msgs::LoadXmlCmdResponse :definition-)
      "string xml_filename
---
string command_sent
")



(provide :ds_multibeam_msgs/LoadXmlCmd "29dfec6688da5cbfc4e12f5f54fe6ce7")


