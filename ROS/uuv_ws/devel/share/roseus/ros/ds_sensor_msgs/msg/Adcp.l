;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::Adcp)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'Adcp (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::ADCP")
  (make-package "DS_SENSOR_MSGS::ADCP"))

(in-package "ROS")
;;//! \htmlinclude Adcp.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*ADCP_COORD_BEAM*" (find-package "DS_SENSOR_MSGS::ADCP"))
(shadow '*ADCP_COORD_BEAM* (find-package "DS_SENSOR_MSGS::ADCP"))
(defconstant ds_sensor_msgs::Adcp::*ADCP_COORD_BEAM* 0)
(intern "*ADCP_COORD_INSTRUMENT*" (find-package "DS_SENSOR_MSGS::ADCP"))
(shadow '*ADCP_COORD_INSTRUMENT* (find-package "DS_SENSOR_MSGS::ADCP"))
(defconstant ds_sensor_msgs::Adcp::*ADCP_COORD_INSTRUMENT* 1)
(intern "*ADCP_COORD_SHIP*" (find-package "DS_SENSOR_MSGS::ADCP"))
(shadow '*ADCP_COORD_SHIP* (find-package "DS_SENSOR_MSGS::ADCP"))
(defconstant ds_sensor_msgs::Adcp::*ADCP_COORD_SHIP* 2)
(intern "*ADCP_COORD_EARTH*" (find-package "DS_SENSOR_MSGS::ADCP"))
(shadow '*ADCP_COORD_EARTH* (find-package "DS_SENSOR_MSGS::ADCP"))
(defconstant ds_sensor_msgs::Adcp::*ADCP_COORD_EARTH* 3)
(intern "*ADCP_TYPE_PISTON*" (find-package "DS_SENSOR_MSGS::ADCP"))
(shadow '*ADCP_TYPE_PISTON* (find-package "DS_SENSOR_MSGS::ADCP"))
(defconstant ds_sensor_msgs::Adcp::*ADCP_TYPE_PISTON* 0)
(intern "*ADCP_TYPE_PHASED_ARRAY*" (find-package "DS_SENSOR_MSGS::ADCP"))
(shadow '*ADCP_TYPE_PHASED_ARRAY* (find-package "DS_SENSOR_MSGS::ADCP"))
(defconstant ds_sensor_msgs::Adcp::*ADCP_TYPE_PHASED_ARRAY* 1)
(defclass ds_sensor_msgs::Adcp
  :super ros::object
  :slots (_header _ds_header _coordinate_mode _adcp_type _cells _cell_depth _bin0_distance _beam_unit_vec _vel_bin_beams ))

(defmethod ds_sensor_msgs::Adcp
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:coordinate_mode __coordinate_mode) 0)
    ((:adcp_type __adcp_type) 0)
    ((:cells __cells) 0)
    ((:cell_depth __cell_depth) 0)
    ((:bin0_distance __bin0_distance) 0.0)
    ((:beam_unit_vec __beam_unit_vec) (let (r) (dotimes (i 4) (push (instance geometry_msgs::Vector3 :init) r)) r))
    ((:vel_bin_beams __vel_bin_beams) (let (r) (dotimes (i 0) (push (instance ds_sensor_msgs::WaterCurrentProfile :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _coordinate_mode (round __coordinate_mode))
   (setq _adcp_type (round __adcp_type))
   (setq _cells (round __cells))
   (setq _cell_depth (round __cell_depth))
   (setq _bin0_distance (float __bin0_distance))
   (setq _beam_unit_vec __beam_unit_vec)
   (setq _vel_bin_beams __vel_bin_beams)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ds_header
   (&rest __ds_header)
   (if (keywordp (car __ds_header))
       (send* _ds_header __ds_header)
     (progn
       (if __ds_header (setq _ds_header (car __ds_header)))
       _ds_header)))
  (:coordinate_mode
   (&optional __coordinate_mode)
   (if __coordinate_mode (setq _coordinate_mode __coordinate_mode)) _coordinate_mode)
  (:adcp_type
   (&optional __adcp_type)
   (if __adcp_type (setq _adcp_type __adcp_type)) _adcp_type)
  (:cells
   (&optional __cells)
   (if __cells (setq _cells __cells)) _cells)
  (:cell_depth
   (&optional __cell_depth)
   (if __cell_depth (setq _cell_depth __cell_depth)) _cell_depth)
  (:bin0_distance
   (&optional __bin0_distance)
   (if __bin0_distance (setq _bin0_distance __bin0_distance)) _bin0_distance)
  (:beam_unit_vec
   (&rest __beam_unit_vec)
   (if (keywordp (car __beam_unit_vec))
       (send* _beam_unit_vec __beam_unit_vec)
     (progn
       (if __beam_unit_vec (setq _beam_unit_vec (car __beam_unit_vec)))
       _beam_unit_vec)))
  (:vel_bin_beams
   (&rest __vel_bin_beams)
   (if (keywordp (car __vel_bin_beams))
       (send* _vel_bin_beams __vel_bin_beams)
     (progn
       (if __vel_bin_beams (setq _vel_bin_beams (car __vel_bin_beams)))
       _vel_bin_beams)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint8 _coordinate_mode
    1
    ;; uint8 _adcp_type
    1
    ;; uint8 _cells
    1
    ;; uint16 _cell_depth
    2
    ;; float32 _bin0_distance
    4
    ;; geometry_msgs/Vector3[4] _beam_unit_vec
    (apply #'+ (send-all _beam_unit_vec :serialization-length))
    ;; ds_sensor_msgs/WaterCurrentProfile[] _vel_bin_beams
    (apply #'+ (send-all _vel_bin_beams :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; uint8 _coordinate_mode
       (write-byte _coordinate_mode s)
     ;; uint8 _adcp_type
       (write-byte _adcp_type s)
     ;; uint8 _cells
       (write-byte _cells s)
     ;; uint16 _cell_depth
       (write-word _cell_depth s)
     ;; float32 _bin0_distance
       (sys::poke _bin0_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; geometry_msgs/Vector3[4] _beam_unit_vec
     (dolist (elem _beam_unit_vec)
       (send elem :serialize s)
       )
     ;; ds_sensor_msgs/WaterCurrentProfile[] _vel_bin_beams
     (write-long (length _vel_bin_beams) s)
     (dolist (elem _vel_bin_beams)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; uint8 _coordinate_mode
     (setq _coordinate_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _adcp_type
     (setq _adcp_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _cells
     (setq _cells (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _cell_depth
     (setq _cell_depth (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _bin0_distance
     (setq _bin0_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; geometry_msgs/Vector3[4] _beam_unit_vec
   (dotimes (i 4)
     (send (elt _beam_unit_vec i) :deserialize buf ptr-) (incf ptr- (send (elt _beam_unit_vec i) :serialization-length))
     )
   ;; ds_sensor_msgs/WaterCurrentProfile[] _vel_bin_beams
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _vel_bin_beams (let (r) (dotimes (i n) (push (instance ds_sensor_msgs::WaterCurrentProfile :init) r)) r))
     (dolist (elem- _vel_bin_beams)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_sensor_msgs::Adcp :md5sum-) "20cf0cc6667acb5c9186d027facfbfc5")
(setf (get ds_sensor_msgs::Adcp :datatype-) "ds_sensor_msgs/Adcp")
(setf (get ds_sensor_msgs::Adcp :definition-)
      "#sub message of Dvl.msg for water current profiling funcionality
#	similar to Ranges3D.msg which is only available in bottom-track
#	Adcp.msg will only be available when in water-track mode

# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

# ENUM: Coordinates system 
uint8 ADCP_COORD_BEAM=0
uint8 ADCP_COORD_INSTRUMENT=1
uint8 ADCP_COORD_SHIP=2
uint8 ADCP_COORD_EARTH=3


# ENUM: ADCP Type

# Standard array with one piston transducer for each beam
# If you have 4-5 individual disks on your DVL, use this one.
# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse
uint8 ADCP_TYPE_PISTON=0

# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,
# probably this one.
# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.
uint8 ADCP_TYPE_PHASED_ARRAY=1
#####################################################################################################


# Coordinate system mode (see above)
uint8 coordinate_mode

# Type of DVL array employed (see above).  Necessary when
# deciding how to apply sound velocity corrections
uint8 adcp_type

#num bins 
uint8 cells

#length of each depth bin [m]
uint16 cell_depth

#Distance to middle of first depth bin [m]
float32 bin0_distance

# Raw data (unit vectors of each beam that show geometry of each beam relative to instrument)
geometry_msgs/Vector3[4] beam_unit_vec  # Geometry of each of the 4 beams

#Each element of vel_bin_beams array will correspond to a water 'bin' containing ocean current velocity information depending on coordinate system
WaterCurrentProfile[] vel_bin_beams
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

================================================================================
MSG: ds_core_msgs/DsHeader
# This is half our standard header for ds_msgs; see
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


================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: ds_sensor_msgs/WaterCurrentProfile
#Message format for Water Current Velocity Information at each depth bin


#if set to beam: the size of this velocity_bin_beam array is 4 (x,y,z velocity in each bin relative to each individual beam)
#if set to instrument,ship, earth: the size of this velocity_bin_beam array is 1 (x,y,z velocity in each bin relative to instrument frame)

geometry_msgs/Vector3[] velocity_bin_beam




#Intensity at each bin IN [dB]
#uint32[] bin_intensity

#Correlation Factor --> [0,255]
#uint16[] bin_correlation
")



(provide :ds_sensor_msgs/Adcp "20cf0cc6667acb5c9186d027facfbfc5")


