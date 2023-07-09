;; Auto-generated. Do not edit!


(when (boundp 'ds_multibeam_msgs::MultibeamGrid)
  (if (not (find-package "DS_MULTIBEAM_MSGS"))
    (make-package "DS_MULTIBEAM_MSGS"))
  (shadow 'MultibeamGrid (find-package "DS_MULTIBEAM_MSGS")))
(unless (find-package "DS_MULTIBEAM_MSGS::MULTIBEAMGRID")
  (make-package "DS_MULTIBEAM_MSGS::MULTIBEAMGRID"))

(in-package "ROS")
;;//! \htmlinclude MultibeamGrid.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_multibeam_msgs::MultibeamGrid
  :super ros::object
  :slots (_header _northing_max _northing_min _easting_max _easting_min _depth_max _depth_min _cells_easting _cells_northing _nodata_value _depth_offset _depth_data ))

(defmethod ds_multibeam_msgs::MultibeamGrid
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:northing_max __northing_max) 0.0)
    ((:northing_min __northing_min) 0.0)
    ((:easting_max __easting_max) 0.0)
    ((:easting_min __easting_min) 0.0)
    ((:depth_max __depth_max) 0.0)
    ((:depth_min __depth_min) 0.0)
    ((:cells_easting __cells_easting) 0)
    ((:cells_northing __cells_northing) 0)
    ((:nodata_value __nodata_value) 0.0)
    ((:depth_offset __depth_offset) 0.0)
    ((:depth_data __depth_data) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _northing_max (float __northing_max))
   (setq _northing_min (float __northing_min))
   (setq _easting_max (float __easting_max))
   (setq _easting_min (float __easting_min))
   (setq _depth_max (float __depth_max))
   (setq _depth_min (float __depth_min))
   (setq _cells_easting (round __cells_easting))
   (setq _cells_northing (round __cells_northing))
   (setq _nodata_value (float __nodata_value))
   (setq _depth_offset (float __depth_offset))
   (setq _depth_data __depth_data)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:northing_max
   (&optional __northing_max)
   (if __northing_max (setq _northing_max __northing_max)) _northing_max)
  (:northing_min
   (&optional __northing_min)
   (if __northing_min (setq _northing_min __northing_min)) _northing_min)
  (:easting_max
   (&optional __easting_max)
   (if __easting_max (setq _easting_max __easting_max)) _easting_max)
  (:easting_min
   (&optional __easting_min)
   (if __easting_min (setq _easting_min __easting_min)) _easting_min)
  (:depth_max
   (&optional __depth_max)
   (if __depth_max (setq _depth_max __depth_max)) _depth_max)
  (:depth_min
   (&optional __depth_min)
   (if __depth_min (setq _depth_min __depth_min)) _depth_min)
  (:cells_easting
   (&optional __cells_easting)
   (if __cells_easting (setq _cells_easting __cells_easting)) _cells_easting)
  (:cells_northing
   (&optional __cells_northing)
   (if __cells_northing (setq _cells_northing __cells_northing)) _cells_northing)
  (:nodata_value
   (&optional __nodata_value)
   (if __nodata_value (setq _nodata_value __nodata_value)) _nodata_value)
  (:depth_offset
   (&optional __depth_offset)
   (if __depth_offset (setq _depth_offset __depth_offset)) _depth_offset)
  (:depth_data
   (&optional __depth_data)
   (if __depth_data (setq _depth_data __depth_data)) _depth_data)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _northing_max
    8
    ;; float64 _northing_min
    8
    ;; float64 _easting_max
    8
    ;; float64 _easting_min
    8
    ;; float64 _depth_max
    8
    ;; float64 _depth_min
    8
    ;; int32 _cells_easting
    4
    ;; int32 _cells_northing
    4
    ;; float32 _nodata_value
    4
    ;; float64 _depth_offset
    8
    ;; float32[] _depth_data
    (* 4    (length _depth_data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _northing_max
       (sys::poke _northing_max (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _northing_min
       (sys::poke _northing_min (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _easting_max
       (sys::poke _easting_max (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _easting_min
       (sys::poke _easting_min (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _depth_max
       (sys::poke _depth_max (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _depth_min
       (sys::poke _depth_min (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _cells_easting
       (write-long _cells_easting s)
     ;; int32 _cells_northing
       (write-long _cells_northing s)
     ;; float32 _nodata_value
       (sys::poke _nodata_value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float64 _depth_offset
       (sys::poke _depth_offset (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32[] _depth_data
     (write-long (length _depth_data) s)
     (dotimes (i (length _depth_data))
       (sys::poke (elt _depth_data i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _northing_max
     (setq _northing_max (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _northing_min
     (setq _northing_min (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _easting_max
     (setq _easting_max (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _easting_min
     (setq _easting_min (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _depth_max
     (setq _depth_max (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _depth_min
     (setq _depth_min (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _cells_easting
     (setq _cells_easting (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _cells_northing
     (setq _cells_northing (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _nodata_value
     (setq _nodata_value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float64 _depth_offset
     (setq _depth_offset (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32[] _depth_data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _depth_data (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _depth_data i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get ds_multibeam_msgs::MultibeamGrid :md5sum-) "4465e52f2084cd282cf9e8b7367dfa65")
(setf (get ds_multibeam_msgs::MultibeamGrid :datatype-) "ds_multibeam_msgs/MultibeamGrid")
(setf (get ds_multibeam_msgs::MultibeamGrid :definition-)
      "# Just use a simple standard header
std_msgs/Header header

# To ease processing, we need to specify our bounds
float64 northing_max
float64 northing_min

float64 easting_max
float64 easting_min

# + depth is down, so bigger numbers are lower
float64 depth_max
float64 depth_min

# We also need the dimensions of the final map
int32 cells_easting
int32 cells_northing

# and a Holiday (No data) value
float32 nodata_value

# Float32 only has 6-7 digits.  This is only a problem
# when doing millimeter-precision mapping at 1000+m depth,
# but that's a thing that sometimes happens.  We define
# offset fields that let users specify an overall offset.
float64 depth_offset

# Finally, the actual map data as a row-major array
# Note that size(depth_data) == cells_easting * cells_northing
float32[] depth_data

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :ds_multibeam_msgs/MultibeamGrid "4465e52f2084cd282cf9e8b7367dfa65")


