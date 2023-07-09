;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::GoalLegState)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'GoalLegState (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::GOALLEGSTATE")
  (make-package "DS_CONTROL_MSGS::GOALLEGSTATE"))

(in-package "ROS")
;;//! \htmlinclude GoalLegState.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_control_msgs::GoalLegState
  :super ros::object
  :slots (_header _ds_header _line_start _line_end _angle_line_segment _off_line_vect _sign_of_vect _kappa _new_goal _old_goal _leg_number ))

(defmethod ds_control_msgs::GoalLegState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:line_start __line_start) (instance geometry_msgs::Point :init))
    ((:line_end __line_end) (instance geometry_msgs::Point :init))
    ((:angle_line_segment __angle_line_segment) 0.0)
    ((:off_line_vect __off_line_vect) 0.0)
    ((:sign_of_vect __sign_of_vect) 0.0)
    ((:kappa __kappa) 0.0)
    ((:new_goal __new_goal) 0.0)
    ((:old_goal __old_goal) 0.0)
    ((:leg_number __leg_number) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _line_start __line_start)
   (setq _line_end __line_end)
   (setq _angle_line_segment (float __angle_line_segment))
   (setq _off_line_vect (float __off_line_vect))
   (setq _sign_of_vect (float __sign_of_vect))
   (setq _kappa (float __kappa))
   (setq _new_goal (float __new_goal))
   (setq _old_goal (float __old_goal))
   (setq _leg_number (round __leg_number))
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
  (:line_start
   (&rest __line_start)
   (if (keywordp (car __line_start))
       (send* _line_start __line_start)
     (progn
       (if __line_start (setq _line_start (car __line_start)))
       _line_start)))
  (:line_end
   (&rest __line_end)
   (if (keywordp (car __line_end))
       (send* _line_end __line_end)
     (progn
       (if __line_end (setq _line_end (car __line_end)))
       _line_end)))
  (:angle_line_segment
   (&optional __angle_line_segment)
   (if __angle_line_segment (setq _angle_line_segment __angle_line_segment)) _angle_line_segment)
  (:off_line_vect
   (&optional __off_line_vect)
   (if __off_line_vect (setq _off_line_vect __off_line_vect)) _off_line_vect)
  (:sign_of_vect
   (&optional __sign_of_vect)
   (if __sign_of_vect (setq _sign_of_vect __sign_of_vect)) _sign_of_vect)
  (:kappa
   (&optional __kappa)
   (if __kappa (setq _kappa __kappa)) _kappa)
  (:new_goal
   (&optional __new_goal)
   (if __new_goal (setq _new_goal __new_goal)) _new_goal)
  (:old_goal
   (&optional __old_goal)
   (if __old_goal (setq _old_goal __old_goal)) _old_goal)
  (:leg_number
   (&optional __leg_number)
   (if __leg_number (setq _leg_number __leg_number)) _leg_number)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; geometry_msgs/Point _line_start
    (send _line_start :serialization-length)
    ;; geometry_msgs/Point _line_end
    (send _line_end :serialization-length)
    ;; float64 _angle_line_segment
    8
    ;; float64 _off_line_vect
    8
    ;; float64 _sign_of_vect
    8
    ;; float64 _kappa
    8
    ;; float64 _new_goal
    8
    ;; float64 _old_goal
    8
    ;; uint64 _leg_number
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; geometry_msgs/Point _line_start
       (send _line_start :serialize s)
     ;; geometry_msgs/Point _line_end
       (send _line_end :serialize s)
     ;; float64 _angle_line_segment
       (sys::poke _angle_line_segment (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _off_line_vect
       (sys::poke _off_line_vect (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sign_of_vect
       (sys::poke _sign_of_vect (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _kappa
       (sys::poke _kappa (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _new_goal
       (sys::poke _new_goal (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _old_goal
       (sys::poke _old_goal (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint64 _leg_number
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _leg_number (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _leg_number) (= (length (_leg_number . bv)) 2)) ;; bignum
              (write-long (ash (elt (_leg_number . bv) 0) 0) s)
              (write-long (ash (elt (_leg_number . bv) 1) -1) s))
             ((and (class _leg_number) (= (length (_leg_number . bv)) 1)) ;; big1
              (write-long (elt (_leg_number . bv) 0) s)
              (write-long (if (>= _leg_number 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _leg_number s)(write-long (if (>= _leg_number 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; geometry_msgs/Point _line_start
     (send _line_start :deserialize buf ptr-) (incf ptr- (send _line_start :serialization-length))
   ;; geometry_msgs/Point _line_end
     (send _line_end :deserialize buf ptr-) (incf ptr- (send _line_end :serialization-length))
   ;; float64 _angle_line_segment
     (setq _angle_line_segment (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _off_line_vect
     (setq _off_line_vect (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sign_of_vect
     (setq _sign_of_vect (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _kappa
     (setq _kappa (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _new_goal
     (setq _new_goal (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _old_goal
     (setq _old_goal (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint64 _leg_number
     
#+(or :alpha :irix6 :x86_64)
      (setf _leg_number (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _leg_number (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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

(setf (get ds_control_msgs::GoalLegState :md5sum-) "c3dd492615e233c6fb7acb5330aff42e")
(setf (get ds_control_msgs::GoalLegState :datatype-) "ds_control_msgs/GoalLegState")
(setf (get ds_control_msgs::GoalLegState :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

geometry_msgs/Point line_start
geometry_msgs/Point line_end

float64 angle_line_segment
float64 off_line_vect
float64 sign_of_vect

float64 kappa

float64 new_goal
float64 old_goal

uint64 leg_number

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
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :ds_control_msgs/GoalLegState "c3dd492615e233c6fb7acb5330aff42e")


