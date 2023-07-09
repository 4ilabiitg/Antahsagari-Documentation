;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseHeave)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseHeave (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSEHEAVE")
  (make-package "DS_NMEA_MSGS::PIXSEHEAVE"))

(in-package "ROS")
;;//! \htmlinclude PixseHeave.msg.html


(defclass ds_nmea_msgs::PixseHeave
  :super ros::object
  :slots (_surge _sway _heave _checksum ))

(defmethod ds_nmea_msgs::PixseHeave
  (:init
   (&key
    ((:surge __surge) 0.0)
    ((:sway __sway) 0.0)
    ((:heave __heave) 0.0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _surge (float __surge))
   (setq _sway (float __sway))
   (setq _heave (float __heave))
   (setq _checksum (round __checksum))
   self)
  (:surge
   (&optional __surge)
   (if __surge (setq _surge __surge)) _surge)
  (:sway
   (&optional __sway)
   (if __sway (setq _sway __sway)) _sway)
  (:heave
   (&optional __heave)
   (if __heave (setq _heave __heave)) _heave)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; float64 _surge
    8
    ;; float64 _sway
    8
    ;; float64 _heave
    8
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _surge
       (sys::poke _surge (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sway
       (sys::poke _sway (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heave
       (sys::poke _heave (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _surge
     (setq _surge (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sway
     (setq _sway (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heave
     (setq _heave (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::PixseHeave :md5sum-) "3a3d9816eb3bd3024d32f21968cd30be")
(setf (get ds_nmea_msgs::PixseHeave :datatype-) "ds_nmea_msgs/PixseHeave")
(setf (get ds_nmea_msgs::PixseHeave :definition-)
      "#  $PIXSE,HEAVE_,x.xxx,y.yyy,z.zzz*hh<CR><LF>
#  where:
#  x.xxx is the surge in meters
#  y.yyy is the sway in meters
#  z.zzz is the heave in meters
#  hh is the checksum

float64 surge
float64 sway
float64 heave
uint8 checksum
")



(provide :ds_nmea_msgs/PixseHeave "3a3d9816eb3bd3024d32f21968cd30be")


