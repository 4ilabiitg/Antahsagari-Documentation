;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::PixseAtitud)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'PixseAtitud (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::PIXSEATITUD")
  (make-package "DS_NMEA_MSGS::PIXSEATITUD"))

(in-package "ROS")
;;//! \htmlinclude PixseAtitud.msg.html


(defclass ds_nmea_msgs::PixseAtitud
  :super ros::object
  :slots (_roll _pitch _checksum ))

(defmethod ds_nmea_msgs::PixseAtitud
  (:init
   (&key
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _checksum (round __checksum))
   self)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; float64 _roll
    8
    ;; float64 _pitch
    8
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::PixseAtitud :md5sum-) "4c177b93b81f5ba0a1f0413ac003116a")
(setf (get ds_nmea_msgs::PixseAtitud :datatype-) "ds_nmea_msgs/PixseAtitud")
(setf (get ds_nmea_msgs::PixseAtitud :definition-)
      "# $PIXSE,ATITUD,x.xxx,y.yyy*hh<CR><LF>
# where:
# x.xxx* or x.xxxxx is the roll in degrees (Sign “+” when port up)
# y.yyy* or y.yyyyy is the pitch in degrees

float64 roll
float64 pitch
uint8 checksum
")



(provide :ds_nmea_msgs/PixseAtitud "4c177b93b81f5ba0a1f0413ac003116a")


