;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::AcousticCurrentProfile)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'AcousticCurrentProfile (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::ACOUSTICCURRENTPROFILE")
  (make-package "DS_SENSOR_MSGS::ACOUSTICCURRENTPROFILE"))

(in-package "ROS")
;;//! \htmlinclude AcousticCurrentProfile.msg.html


(defclass ds_sensor_msgs::AcousticCurrentProfile
  :super ros::object
  :slots (_cx _bp _wp _wn _ws _wt _wf _wa _wc _we _wd _wi ))

(defmethod ds_sensor_msgs::AcousticCurrentProfile
  (:init
   (&key
    ((:cx __cx) 0)
    ((:bp __bp) 0)
    ((:wp __wp) 0)
    ((:wn __wn) 0)
    ((:ws __ws) 0)
    ((:wt __wt) 0)
    ((:wf __wf) 0)
    ((:wa __wa) 0)
    ((:wc __wc) 0)
    ((:we __we) 0)
    ((:wd __wd) 0)
    ((:wi __wi) 0)
    )
   (send-super :init)
   (setq _cx (round __cx))
   (setq _bp (round __bp))
   (setq _wp (round __wp))
   (setq _wn (round __wn))
   (setq _ws (round __ws))
   (setq _wt (round __wt))
   (setq _wf (round __wf))
   (setq _wa (round __wa))
   (setq _wc (round __wc))
   (setq _we (round __we))
   (setq _wd (round __wd))
   (setq _wi (round __wi))
   self)
  (:cx
   (&optional __cx)
   (if __cx (setq _cx __cx)) _cx)
  (:bp
   (&optional __bp)
   (if __bp (setq _bp __bp)) _bp)
  (:wp
   (&optional __wp)
   (if __wp (setq _wp __wp)) _wp)
  (:wn
   (&optional __wn)
   (if __wn (setq _wn __wn)) _wn)
  (:ws
   (&optional __ws)
   (if __ws (setq _ws __ws)) _ws)
  (:wt
   (&optional __wt)
   (if __wt (setq _wt __wt)) _wt)
  (:wf
   (&optional __wf)
   (if __wf (setq _wf __wf)) _wf)
  (:wa
   (&optional __wa)
   (if __wa (setq _wa __wa)) _wa)
  (:wc
   (&optional __wc)
   (if __wc (setq _wc __wc)) _wc)
  (:we
   (&optional __we)
   (if __we (setq _we __we)) _we)
  (:wd
   (&optional __wd)
   (if __wd (setq _wd __wd)) _wd)
  (:wi
   (&optional __wi)
   (if __wi (setq _wi __wi)) _wi)
  (:serialization-length
   ()
   (+
    ;; uint32 _cx
    4
    ;; uint32 _bp
    4
    ;; uint32 _wp
    4
    ;; uint32 _wn
    4
    ;; uint32 _ws
    4
    ;; uint32 _wt
    4
    ;; uint32 _wf
    4
    ;; uint32 _wa
    4
    ;; uint32 _wc
    4
    ;; uint32 _we
    4
    ;; uint32 _wd
    4
    ;; uint32 _wi
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _cx
       (write-long _cx s)
     ;; uint32 _bp
       (write-long _bp s)
     ;; uint32 _wp
       (write-long _wp s)
     ;; uint32 _wn
       (write-long _wn s)
     ;; uint32 _ws
       (write-long _ws s)
     ;; uint32 _wt
       (write-long _wt s)
     ;; uint32 _wf
       (write-long _wf s)
     ;; uint32 _wa
       (write-long _wa s)
     ;; uint32 _wc
       (write-long _wc s)
     ;; uint32 _we
       (write-long _we s)
     ;; uint32 _wd
       (write-long _wd s)
     ;; uint32 _wi
       (write-long _wi s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _cx
     (setq _cx (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _bp
     (setq _bp (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _wp
     (setq _wp (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _wn
     (setq _wn (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ws
     (setq _ws (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _wt
     (setq _wt (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _wf
     (setq _wf (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _wa
     (setq _wa (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _wc
     (setq _wc (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _we
     (setq _we (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _wd
     (setq _wd (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _wi
     (setq _wi (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::AcousticCurrentProfile :md5sum-) "9b3ef39fd361d69ce05d2da04c704cc3")
(setf (get ds_sensor_msgs::AcousticCurrentProfile :datatype-) "ds_sensor_msgs/AcousticCurrentProfile")
(setf (get ds_sensor_msgs::AcousticCurrentProfile :definition-)
      "# Sub-message of DVL \"DopplerVelocity.msg\"

# low-latency trigger flag
uint32 cx
# bottom track pings per ensemble
uint32 bp
# water profile pings per ensemble
uint32 wp
# number of bins
uint32 wn
# bin spaging [cm]
uint32 ws
# transmit length [cm]
uint32 wt
# blank after transmit [cm]
uint32 wf
# false target threshold
uint32 wa
# low correlation threshold
uint32 wc
# error correlation threshold
uint32 we
# data out flags
uint32 wd
# clip past bottom flag
uint32 wi

")



(provide :ds_sensor_msgs/AcousticCurrentProfile "9b3ef39fd361d69ce05d2da04c704cc3")


