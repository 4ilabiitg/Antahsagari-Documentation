;; Auto-generated. Do not edit!


(when (boundp 'ds_core_msgs::DsHeader)
  (if (not (find-package "DS_CORE_MSGS"))
    (make-package "DS_CORE_MSGS"))
  (shadow 'DsHeader (find-package "DS_CORE_MSGS")))
(unless (find-package "DS_CORE_MSGS::DSHEADER")
  (make-package "DS_CORE_MSGS::DSHEADER"))

(in-package "ROS")
;;//! \htmlinclude DsHeader.msg.html


(defclass ds_core_msgs::DsHeader
  :super ros::object
  :slots (_io_time _source_uuid ))

(defmethod ds_core_msgs::DsHeader
  (:init
   (&key
    ((:io_time __io_time) (instance ros::time :init))
    ((:source_uuid __source_uuid) (make-array 16 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _io_time __io_time)
   (setq _source_uuid __source_uuid)
   self)
  (:io_time
   (&optional __io_time)
   (if __io_time (setq _io_time __io_time)) _io_time)
  (:source_uuid
   (&optional __source_uuid)
   (if __source_uuid (setq _source_uuid __source_uuid)) _source_uuid)
  (:serialization-length
   ()
   (+
    ;; time _io_time
    8
    ;; uint8[16] _source_uuid
    (* 1    16)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _io_time
       (write-long (send _io_time :sec) s) (write-long (send _io_time :nsec) s)
     ;; uint8[16] _source_uuid
     (princ _source_uuid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _io_time
     (send _io_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _io_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8[16] _source_uuid
   (setq _source_uuid (make-array 16 :element-type :char))
   (replace _source_uuid buf :start2 ptr-) (incf ptr- 16)
   ;;
   self)
  )

(setf (get ds_core_msgs::DsHeader :md5sum-) "1897cb48fa6deceb6794bbc46ba5628f")
(setf (get ds_core_msgs::DsHeader :datatype-) "ds_core_msgs/DsHeader")
(setf (get ds_core_msgs::DsHeader :definition-)
      "# This is half our standard header for ds_msgs; see
# HEADERS.md for details

# This header should ALWAYS be paired with a std_msgs/Header
# and should ALWAYS reference HEADERS.md.  If you're looking at this
# file to add headers to a type, you probably want to copy/paste
# the following block:
#
#     # The standard 2-part DsHeader block
#     # This allows both a standard ROS header and DS-specific header blocks
#     # See HEADERS.md in ds_core_msgs for details
#     std_msgs/Header header
#     ds_core_msgs/DsHeader ds_header
#

# Time data was received or sent out (i/o time)
time io_time

# Sensor source UUID
uint8[16] source_uuid


")



(provide :ds_core_msgs/DsHeader "1897cb48fa6deceb6794bbc46ba5628f")


