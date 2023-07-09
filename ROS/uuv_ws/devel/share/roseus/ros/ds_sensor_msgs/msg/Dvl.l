;; Auto-generated. Do not edit!


(when (boundp 'ds_sensor_msgs::Dvl)
  (if (not (find-package "DS_SENSOR_MSGS"))
    (make-package "DS_SENSOR_MSGS"))
  (shadow 'Dvl (find-package "DS_SENSOR_MSGS")))
(unless (find-package "DS_SENSOR_MSGS::DVL")
  (make-package "DS_SENSOR_MSGS::DVL"))

(in-package "ROS")
;;//! \htmlinclude Dvl.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*DVL_MODE_BOTTOM*" (find-package "DS_SENSOR_MSGS::DVL"))
(shadow '*DVL_MODE_BOTTOM* (find-package "DS_SENSOR_MSGS::DVL"))
(defconstant ds_sensor_msgs::Dvl::*DVL_MODE_BOTTOM* 1)
(intern "*DVL_MODE_WATER*" (find-package "DS_SENSOR_MSGS::DVL"))
(shadow '*DVL_MODE_WATER* (find-package "DS_SENSOR_MSGS::DVL"))
(defconstant ds_sensor_msgs::Dvl::*DVL_MODE_WATER* 2)
(intern "*DVL_COORD_BEAM*" (find-package "DS_SENSOR_MSGS::DVL"))
(shadow '*DVL_COORD_BEAM* (find-package "DS_SENSOR_MSGS::DVL"))
(defconstant ds_sensor_msgs::Dvl::*DVL_COORD_BEAM* 0)
(intern "*DVL_COORD_INSTRUMENT*" (find-package "DS_SENSOR_MSGS::DVL"))
(shadow '*DVL_COORD_INSTRUMENT* (find-package "DS_SENSOR_MSGS::DVL"))
(defconstant ds_sensor_msgs::Dvl::*DVL_COORD_INSTRUMENT* 1)
(intern "*DVL_COORD_SHIP*" (find-package "DS_SENSOR_MSGS::DVL"))
(shadow '*DVL_COORD_SHIP* (find-package "DS_SENSOR_MSGS::DVL"))
(defconstant ds_sensor_msgs::Dvl::*DVL_COORD_SHIP* 2)
(intern "*DVL_COORD_EARTH*" (find-package "DS_SENSOR_MSGS::DVL"))
(shadow '*DVL_COORD_EARTH* (find-package "DS_SENSOR_MSGS::DVL"))
(defconstant ds_sensor_msgs::Dvl::*DVL_COORD_EARTH* 3)
(intern "*DVL_TYPE_PISTON*" (find-package "DS_SENSOR_MSGS::DVL"))
(shadow '*DVL_TYPE_PISTON* (find-package "DS_SENSOR_MSGS::DVL"))
(defconstant ds_sensor_msgs::Dvl::*DVL_TYPE_PISTON* 0)
(intern "*DVL_TYPE_PHASED_ARRAY*" (find-package "DS_SENSOR_MSGS::DVL"))
(shadow '*DVL_TYPE_PHASED_ARRAY* (find-package "DS_SENSOR_MSGS::DVL"))
(defconstant ds_sensor_msgs::Dvl::*DVL_TYPE_PHASED_ARRAY* 1)
(defclass ds_sensor_msgs::Dvl
  :super ros::object
  :slots (_header _ds_header _dvl_time _velocity _velocity_covar _altitude _course_gnd _speed_gnd _num_good_beams _speed_sound _beam_unit_vec _range _range_covar _beam_quality _raw_velocity _raw_velocity_covar _velocity_mode _coordinate_mode _dvl_type ))

(defmethod ds_sensor_msgs::Dvl
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:dvl_time __dvl_time) 0.0)
    ((:velocity __velocity) (instance geometry_msgs::Vector3 :init))
    ((:velocity_covar __velocity_covar) (make-array 9 :initial-element 0.0 :element-type :float))
    ((:altitude __altitude) 0.0)
    ((:course_gnd __course_gnd) 0.0)
    ((:speed_gnd __speed_gnd) 0.0)
    ((:num_good_beams __num_good_beams) 0)
    ((:speed_sound __speed_sound) 0.0)
    ((:beam_unit_vec __beam_unit_vec) (let (r) (dotimes (i 4) (push (instance geometry_msgs::Vector3 :init) r)) r))
    ((:range __range) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:range_covar __range_covar) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:beam_quality __beam_quality) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:raw_velocity __raw_velocity) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:raw_velocity_covar __raw_velocity_covar) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:velocity_mode __velocity_mode) 0)
    ((:coordinate_mode __coordinate_mode) 0)
    ((:dvl_type __dvl_type) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _dvl_time (float __dvl_time))
   (setq _velocity __velocity)
   (setq _velocity_covar __velocity_covar)
   (setq _altitude (float __altitude))
   (setq _course_gnd (float __course_gnd))
   (setq _speed_gnd (float __speed_gnd))
   (setq _num_good_beams (round __num_good_beams))
   (setq _speed_sound (float __speed_sound))
   (setq _beam_unit_vec __beam_unit_vec)
   (setq _range __range)
   (setq _range_covar __range_covar)
   (setq _beam_quality __beam_quality)
   (setq _raw_velocity __raw_velocity)
   (setq _raw_velocity_covar __raw_velocity_covar)
   (setq _velocity_mode (round __velocity_mode))
   (setq _coordinate_mode (round __coordinate_mode))
   (setq _dvl_type (round __dvl_type))
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
  (:dvl_time
   (&optional __dvl_time)
   (if __dvl_time (setq _dvl_time __dvl_time)) _dvl_time)
  (:velocity
   (&rest __velocity)
   (if (keywordp (car __velocity))
       (send* _velocity __velocity)
     (progn
       (if __velocity (setq _velocity (car __velocity)))
       _velocity)))
  (:velocity_covar
   (&optional __velocity_covar)
   (if __velocity_covar (setq _velocity_covar __velocity_covar)) _velocity_covar)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:course_gnd
   (&optional __course_gnd)
   (if __course_gnd (setq _course_gnd __course_gnd)) _course_gnd)
  (:speed_gnd
   (&optional __speed_gnd)
   (if __speed_gnd (setq _speed_gnd __speed_gnd)) _speed_gnd)
  (:num_good_beams
   (&optional __num_good_beams)
   (if __num_good_beams (setq _num_good_beams __num_good_beams)) _num_good_beams)
  (:speed_sound
   (&optional __speed_sound)
   (if __speed_sound (setq _speed_sound __speed_sound)) _speed_sound)
  (:beam_unit_vec
   (&rest __beam_unit_vec)
   (if (keywordp (car __beam_unit_vec))
       (send* _beam_unit_vec __beam_unit_vec)
     (progn
       (if __beam_unit_vec (setq _beam_unit_vec (car __beam_unit_vec)))
       _beam_unit_vec)))
  (:range
   (&optional __range)
   (if __range (setq _range __range)) _range)
  (:range_covar
   (&optional __range_covar)
   (if __range_covar (setq _range_covar __range_covar)) _range_covar)
  (:beam_quality
   (&optional __beam_quality)
   (if __beam_quality (setq _beam_quality __beam_quality)) _beam_quality)
  (:raw_velocity
   (&optional __raw_velocity)
   (if __raw_velocity (setq _raw_velocity __raw_velocity)) _raw_velocity)
  (:raw_velocity_covar
   (&optional __raw_velocity_covar)
   (if __raw_velocity_covar (setq _raw_velocity_covar __raw_velocity_covar)) _raw_velocity_covar)
  (:velocity_mode
   (&optional __velocity_mode)
   (if __velocity_mode (setq _velocity_mode __velocity_mode)) _velocity_mode)
  (:coordinate_mode
   (&optional __coordinate_mode)
   (if __coordinate_mode (setq _coordinate_mode __coordinate_mode)) _coordinate_mode)
  (:dvl_type
   (&optional __dvl_type)
   (if __dvl_type (setq _dvl_type __dvl_type)) _dvl_type)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; float64 _dvl_time
    8
    ;; geometry_msgs/Vector3 _velocity
    (send _velocity :serialization-length)
    ;; float64[9] _velocity_covar
    (* 8    9)
    ;; float64 _altitude
    8
    ;; float64 _course_gnd
    8
    ;; float64 _speed_gnd
    8
    ;; uint8 _num_good_beams
    1
    ;; float32 _speed_sound
    4
    ;; geometry_msgs/Vector3[4] _beam_unit_vec
    (apply #'+ (send-all _beam_unit_vec :serialization-length))
    ;; float64[4] _range
    (* 8    4)
    ;; float32[4] _range_covar
    (* 4    4)
    ;; float32[4] _beam_quality
    (* 4    4)
    ;; float32[4] _raw_velocity
    (* 4    4)
    ;; float32[4] _raw_velocity_covar
    (* 4    4)
    ;; uint8 _velocity_mode
    1
    ;; uint8 _coordinate_mode
    1
    ;; uint8 _dvl_type
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; float64 _dvl_time
       (sys::poke _dvl_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Vector3 _velocity
       (send _velocity :serialize s)
     ;; float64[9] _velocity_covar
     (dotimes (i 9)
       (sys::poke (elt _velocity_covar i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _course_gnd
       (sys::poke _course_gnd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _speed_gnd
       (sys::poke _speed_gnd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _num_good_beams
       (write-byte _num_good_beams s)
     ;; float32 _speed_sound
       (sys::poke _speed_sound (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; geometry_msgs/Vector3[4] _beam_unit_vec
     (dolist (elem _beam_unit_vec)
       (send elem :serialize s)
       )
     ;; float64[4] _range
     (dotimes (i 4)
       (sys::poke (elt _range i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float32[4] _range_covar
     (dotimes (i 4)
       (sys::poke (elt _range_covar i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _beam_quality
     (dotimes (i 4)
       (sys::poke (elt _beam_quality i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _raw_velocity
     (dotimes (i 4)
       (sys::poke (elt _raw_velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _raw_velocity_covar
     (dotimes (i 4)
       (sys::poke (elt _raw_velocity_covar i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _velocity_mode
       (write-byte _velocity_mode s)
     ;; uint8 _coordinate_mode
       (write-byte _coordinate_mode s)
     ;; uint8 _dvl_type
       (write-byte _dvl_type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; float64 _dvl_time
     (setq _dvl_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Vector3 _velocity
     (send _velocity :deserialize buf ptr-) (incf ptr- (send _velocity :serialization-length))
   ;; float64[9] _velocity_covar
   (dotimes (i (length _velocity_covar))
     (setf (elt _velocity_covar i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _altitude
     (setq _altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _course_gnd
     (setq _course_gnd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _speed_gnd
     (setq _speed_gnd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _num_good_beams
     (setq _num_good_beams (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _speed_sound
     (setq _speed_sound (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; geometry_msgs/Vector3[4] _beam_unit_vec
   (dotimes (i 4)
     (send (elt _beam_unit_vec i) :deserialize buf ptr-) (incf ptr- (send (elt _beam_unit_vec i) :serialization-length))
     )
   ;; float64[4] _range
   (dotimes (i (length _range))
     (setf (elt _range i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float32[4] _range_covar
   (dotimes (i (length _range_covar))
     (setf (elt _range_covar i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _beam_quality
   (dotimes (i (length _beam_quality))
     (setf (elt _beam_quality i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _raw_velocity
   (dotimes (i (length _raw_velocity))
     (setf (elt _raw_velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _raw_velocity_covar
   (dotimes (i (length _raw_velocity_covar))
     (setf (elt _raw_velocity_covar i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _velocity_mode
     (setq _velocity_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _coordinate_mode
     (setq _coordinate_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _dvl_type
     (setq _dvl_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_sensor_msgs::Dvl :md5sum-) "2a3b47c6dbf3a5cd6beadbe10a71f170")
(setf (get ds_sensor_msgs::Dvl :datatype-) "ds_sensor_msgs/Dvl")
(setf (get ds_sensor_msgs::Dvl :definition-)
      "# ENUM: Velocity mode
uint8 DVL_MODE_BOTTOM=1
uint8 DVL_MODE_WATER=2

# ENUM: Coordinates system 
uint8 DVL_COORD_BEAM=0
uint8 DVL_COORD_INSTRUMENT=1
uint8 DVL_COORD_SHIP=2
uint8 DVL_COORD_EARTH=3

# ENUM: DVL Type

# Standard array with one piston transducer for each beam
# If you have 4-5 individual disks on your DVL, use this one.
# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse
uint8 DVL_TYPE_PISTON=0

# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,
# probably this one.
# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.
uint8 DVL_TYPE_PHASED_ARRAY=1

# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header
float64 dvl_time

#####################################################################
# Velocities [m/s]
geometry_msgs/Vector3 velocity

# row-major, xyz axes.  Set to \"-1\" if not known.
float64[9] velocity_covar

float64 altitude    # Average of all good beam ranges: altitude = sum(range) / num_good_beams
float64 course_gnd  # Calculated from xy velocities: course_gnd = atan2(velocity.y, velocity.x)
float64 speed_gnd   # Calculated from xy velocities: speed_gnd = sqrt(velocity.x^2 + velocity.y^2)

uint8 num_good_beams


# Speed of sound (m/s) used by the DVL
float32 speed_sound

#####################################################################
# Raw data
geometry_msgs/Vector3[4] beam_unit_vec  # Geometry of each of the 4 beams

# RDI sends ALTITUDE and calls it RANGE.  We convert back and send actual RANGES, such that
# beam_unit_vec[i] * range[i] is the point where the beam hits the seafloor.  If you want
# the raw uncorrected altitudes, look at the specific datagram message for your DVL (e.g., pd0, pd5, etc).
# If you want altitude, simply multiply by sqrt(3)/2.
float64[4] range
float32[4] range_covar

# A beam quality flag; exactly which flag is used for what is DVL-specific (for now)
float32[4] beam_quality

# Raw velocities [m/s].  Will be beam 1,2,3,4 velocity
# in beam coordinates; or x,y,z,error in other modes
float32[4] raw_velocity
# Covariance, as always, should be -1 if unknown
float32[4] raw_velocity_covar

# Velocity mode (see above)
uint8 velocity_mode

# Coordinate system mode (see above)
uint8 coordinate_mode

# Type of DVL array employed (see above).  Necessary when
# deciding how to apply sound velocity corrections
uint8 dvl_type

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
")



(provide :ds_sensor_msgs/Dvl "2a3b47c6dbf3a5cd6beadbe10a71f170")


