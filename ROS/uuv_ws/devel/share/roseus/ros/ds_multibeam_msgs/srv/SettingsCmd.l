;; Auto-generated. Do not edit!


(when (boundp 'ds_multibeam_msgs::SettingsCmd)
  (if (not (find-package "DS_MULTIBEAM_MSGS"))
    (make-package "DS_MULTIBEAM_MSGS"))
  (shadow 'SettingsCmd (find-package "DS_MULTIBEAM_MSGS")))
(unless (find-package "DS_MULTIBEAM_MSGS::SETTINGSCMD")
  (make-package "DS_MULTIBEAM_MSGS::SETTINGSCMD"))
(unless (find-package "DS_MULTIBEAM_MSGS::SETTINGSCMDREQUEST")
  (make-package "DS_MULTIBEAM_MSGS::SETTINGSCMDREQUEST"))
(unless (find-package "DS_MULTIBEAM_MSGS::SETTINGSCMDRESPONSE")
  (make-package "DS_MULTIBEAM_MSGS::SETTINGSCMDRESPONSE"))

(in-package "ROS")





(defclass ds_multibeam_msgs::SettingsCmdRequest
  :super ros::object
  :slots (_setting_name _setting_value ))

(defmethod ds_multibeam_msgs::SettingsCmdRequest
  (:init
   (&key
    ((:setting_name __setting_name) "")
    ((:setting_value __setting_value) 0)
    )
   (send-super :init)
   (setq _setting_name (string __setting_name))
   (setq _setting_value (round __setting_value))
   self)
  (:setting_name
   (&optional __setting_name)
   (if __setting_name (setq _setting_name __setting_name)) _setting_name)
  (:setting_value
   (&optional __setting_value)
   (if __setting_value (setq _setting_value __setting_value)) _setting_value)
  (:serialization-length
   ()
   (+
    ;; string _setting_name
    4 (length _setting_name)
    ;; int64 _setting_value
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _setting_name
       (write-long (length _setting_name) s) (princ _setting_name s)
     ;; int64 _setting_value
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _setting_value (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _setting_value) (= (length (_setting_value . bv)) 2)) ;; bignum
              (write-long (ash (elt (_setting_value . bv) 0) 0) s)
              (write-long (ash (elt (_setting_value . bv) 1) -1) s))
             ((and (class _setting_value) (= (length (_setting_value . bv)) 1)) ;; big1
              (write-long (elt (_setting_value . bv) 0) s)
              (write-long (if (>= _setting_value 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _setting_value s)(write-long (if (>= _setting_value 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _setting_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _setting_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int64 _setting_value
#+(or :alpha :irix6 :x86_64)
      (setf _setting_value (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _setting_value (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass ds_multibeam_msgs::SettingsCmdResponse
  :super ros::object
  :slots (_command_sent ))

(defmethod ds_multibeam_msgs::SettingsCmdResponse
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

(defclass ds_multibeam_msgs::SettingsCmd
  :super ros::object
  :slots ())

(setf (get ds_multibeam_msgs::SettingsCmd :md5sum-) "e6a6488d1efdee871278c46d1f054910")
(setf (get ds_multibeam_msgs::SettingsCmd :datatype-) "ds_multibeam_msgs/SettingsCmd")
(setf (get ds_multibeam_msgs::SettingsCmd :request) ds_multibeam_msgs::SettingsCmdRequest)
(setf (get ds_multibeam_msgs::SettingsCmd :response) ds_multibeam_msgs::SettingsCmdResponse)

(defmethod ds_multibeam_msgs::SettingsCmdRequest
  (:response () (instance ds_multibeam_msgs::SettingsCmdResponse :init)))

(setf (get ds_multibeam_msgs::SettingsCmdRequest :md5sum-) "e6a6488d1efdee871278c46d1f054910")
(setf (get ds_multibeam_msgs::SettingsCmdRequest :datatype-) "ds_multibeam_msgs/SettingsCmdRequest")
(setf (get ds_multibeam_msgs::SettingsCmdRequest :definition-)
      "string setting_name
int64 setting_value
---
string command_sent
")

(setf (get ds_multibeam_msgs::SettingsCmdResponse :md5sum-) "e6a6488d1efdee871278c46d1f054910")
(setf (get ds_multibeam_msgs::SettingsCmdResponse :datatype-) "ds_multibeam_msgs/SettingsCmdResponse")
(setf (get ds_multibeam_msgs::SettingsCmdResponse :definition-)
      "string setting_name
int64 setting_value
---
string command_sent
")



(provide :ds_multibeam_msgs/SettingsCmd "e6a6488d1efdee871278c46d1f054910")


