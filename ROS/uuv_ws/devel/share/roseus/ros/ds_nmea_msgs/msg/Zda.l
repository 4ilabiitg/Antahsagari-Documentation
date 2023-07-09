;; Auto-generated. Do not edit!


(when (boundp 'ds_nmea_msgs::Zda)
  (if (not (find-package "DS_NMEA_MSGS"))
    (make-package "DS_NMEA_MSGS"))
  (shadow 'Zda (find-package "DS_NMEA_MSGS")))
(unless (find-package "DS_NMEA_MSGS::ZDA")
  (make-package "DS_NMEA_MSGS::ZDA"))

(in-package "ROS")
;;//! \htmlinclude Zda.msg.html


(defclass ds_nmea_msgs::Zda
  :super ros::object
  :slots (_talker _utc_time _zone_offset _checksum ))

(defmethod ds_nmea_msgs::Zda
  (:init
   (&key
    ((:talker __talker) "")
    ((:utc_time __utc_time) (instance ros::time :init))
    ((:zone_offset __zone_offset) (instance ros::time :init))
    ((:checksum __checksum) 0)
    )
   (send-super :init)
   (setq _talker (string __talker))
   (setq _utc_time __utc_time)
   (setq _zone_offset __zone_offset)
   (setq _checksum (round __checksum))
   self)
  (:talker
   (&optional __talker)
   (if __talker (setq _talker __talker)) _talker)
  (:utc_time
   (&optional __utc_time)
   (if __utc_time (setq _utc_time __utc_time)) _utc_time)
  (:zone_offset
   (&optional __zone_offset)
   (if __zone_offset (setq _zone_offset __zone_offset)) _zone_offset)
  (:checksum
   (&optional __checksum)
   (if __checksum (setq _checksum __checksum)) _checksum)
  (:serialization-length
   ()
   (+
    ;; string _talker
    4 (length _talker)
    ;; time _utc_time
    8
    ;; duration _zone_offset
    8
    ;; uint8 _checksum
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _talker
       (write-long (length _talker) s) (princ _talker s)
     ;; time _utc_time
       (write-long (send _utc_time :sec) s) (write-long (send _utc_time :nsec) s)
     ;; duration _zone_offset
       (write-long (send _zone_offset :sec) s) (write-long (send _zone_offset :nsec) s)
     ;; uint8 _checksum
       (write-byte _checksum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _talker
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _talker (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; time _utc_time
     (send _utc_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _utc_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; duration _zone_offset
     (send _zone_offset :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _zone_offset :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _checksum
     (setq _checksum (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_nmea_msgs::Zda :md5sum-) "f0d99daf09a49acaba2d669768a55717")
(setf (get ds_nmea_msgs::Zda :datatype-) "ds_nmea_msgs/Zda")
(setf (get ds_nmea_msgs::Zda :definition-)
      "# ZDA Time of day
#            1     2 3 4 5 6 7
#            |     | | | | | |
# $--ZDA,hhmmss.ss,x,x,x,x,x*hh
# 1). UTC Time (hhmmss.ss format)
# 2). Day (01-31)
# 3). Month (01-12)
# 4). Year (4-digit)
# 5). Local zone description, 00 to +/- 13 hours
# 6). Local zone minutes description (same sign as hours)
# 7). Checksum

string talker
time utc_time
duration zone_offset
uint8 checksum

")



(provide :ds_nmea_msgs/Zda "f0d99daf09a49acaba2d669768a55717")


