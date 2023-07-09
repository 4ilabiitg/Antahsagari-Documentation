;; Auto-generated. Do not edit!


(when (boundp 'dave_gazebo_ros_plugins::StratifiedCurrentDatabase)
  (if (not (find-package "DAVE_GAZEBO_ROS_PLUGINS"))
    (make-package "DAVE_GAZEBO_ROS_PLUGINS"))
  (shadow 'StratifiedCurrentDatabase (find-package "DAVE_GAZEBO_ROS_PLUGINS")))
(unless (find-package "DAVE_GAZEBO_ROS_PLUGINS::STRATIFIEDCURRENTDATABASE")
  (make-package "DAVE_GAZEBO_ROS_PLUGINS::STRATIFIEDCURRENTDATABASE"))

(in-package "ROS")
;;//! \htmlinclude StratifiedCurrentDatabase.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass dave_gazebo_ros_plugins::StratifiedCurrentDatabase
  :super ros::object
  :slots (_depths _velocities _timeGMTYear _timeGMTMonth _timeGMTDay _timeGMTHour _timeGMTMinute _tideVelocities _tideConstituents _M2amp _M2phase _M2speed _S2amp _S2phase _S2speed _N2amp _N2phase _N2speed _ebbDirection _floodDirection _worldStartTimeYear _worldStartTimeMonth _worldStartTimeDay _worldStartTimeHour _worldStartTimeMinute ))

(defmethod dave_gazebo_ros_plugins::StratifiedCurrentDatabase
  (:init
   (&key
    ((:depths __depths) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:velocities __velocities) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Vector3 :init) r)) r))
    ((:timeGMTYear __timeGMTYear) (make-array 0 :initial-element 0 :element-type :integer))
    ((:timeGMTMonth __timeGMTMonth) (make-array 0 :initial-element 0 :element-type :integer))
    ((:timeGMTDay __timeGMTDay) (make-array 0 :initial-element 0 :element-type :integer))
    ((:timeGMTHour __timeGMTHour) (make-array 0 :initial-element 0 :element-type :integer))
    ((:timeGMTMinute __timeGMTMinute) (make-array 0 :initial-element 0 :element-type :integer))
    ((:tideVelocities __tideVelocities) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:tideConstituents __tideConstituents) nil)
    ((:M2amp __M2amp) 0.0)
    ((:M2phase __M2phase) 0.0)
    ((:M2speed __M2speed) 0.0)
    ((:S2amp __S2amp) 0.0)
    ((:S2phase __S2phase) 0.0)
    ((:S2speed __S2speed) 0.0)
    ((:N2amp __N2amp) 0.0)
    ((:N2phase __N2phase) 0.0)
    ((:N2speed __N2speed) 0.0)
    ((:ebbDirection __ebbDirection) 0.0)
    ((:floodDirection __floodDirection) 0.0)
    ((:worldStartTimeYear __worldStartTimeYear) 0)
    ((:worldStartTimeMonth __worldStartTimeMonth) 0)
    ((:worldStartTimeDay __worldStartTimeDay) 0)
    ((:worldStartTimeHour __worldStartTimeHour) 0)
    ((:worldStartTimeMinute __worldStartTimeMinute) 0)
    )
   (send-super :init)
   (setq _depths __depths)
   (setq _velocities __velocities)
   (setq _timeGMTYear __timeGMTYear)
   (setq _timeGMTMonth __timeGMTMonth)
   (setq _timeGMTDay __timeGMTDay)
   (setq _timeGMTHour __timeGMTHour)
   (setq _timeGMTMinute __timeGMTMinute)
   (setq _tideVelocities __tideVelocities)
   (setq _tideConstituents __tideConstituents)
   (setq _M2amp (float __M2amp))
   (setq _M2phase (float __M2phase))
   (setq _M2speed (float __M2speed))
   (setq _S2amp (float __S2amp))
   (setq _S2phase (float __S2phase))
   (setq _S2speed (float __S2speed))
   (setq _N2amp (float __N2amp))
   (setq _N2phase (float __N2phase))
   (setq _N2speed (float __N2speed))
   (setq _ebbDirection (float __ebbDirection))
   (setq _floodDirection (float __floodDirection))
   (setq _worldStartTimeYear (round __worldStartTimeYear))
   (setq _worldStartTimeMonth (round __worldStartTimeMonth))
   (setq _worldStartTimeDay (round __worldStartTimeDay))
   (setq _worldStartTimeHour (round __worldStartTimeHour))
   (setq _worldStartTimeMinute (round __worldStartTimeMinute))
   self)
  (:depths
   (&optional __depths)
   (if __depths (setq _depths __depths)) _depths)
  (:velocities
   (&rest __velocities)
   (if (keywordp (car __velocities))
       (send* _velocities __velocities)
     (progn
       (if __velocities (setq _velocities (car __velocities)))
       _velocities)))
  (:timeGMTYear
   (&optional __timeGMTYear)
   (if __timeGMTYear (setq _timeGMTYear __timeGMTYear)) _timeGMTYear)
  (:timeGMTMonth
   (&optional __timeGMTMonth)
   (if __timeGMTMonth (setq _timeGMTMonth __timeGMTMonth)) _timeGMTMonth)
  (:timeGMTDay
   (&optional __timeGMTDay)
   (if __timeGMTDay (setq _timeGMTDay __timeGMTDay)) _timeGMTDay)
  (:timeGMTHour
   (&optional __timeGMTHour)
   (if __timeGMTHour (setq _timeGMTHour __timeGMTHour)) _timeGMTHour)
  (:timeGMTMinute
   (&optional __timeGMTMinute)
   (if __timeGMTMinute (setq _timeGMTMinute __timeGMTMinute)) _timeGMTMinute)
  (:tideVelocities
   (&optional __tideVelocities)
   (if __tideVelocities (setq _tideVelocities __tideVelocities)) _tideVelocities)
  (:tideConstituents
   (&optional __tideConstituents)
   (if __tideConstituents (setq _tideConstituents __tideConstituents)) _tideConstituents)
  (:M2amp
   (&optional __M2amp)
   (if __M2amp (setq _M2amp __M2amp)) _M2amp)
  (:M2phase
   (&optional __M2phase)
   (if __M2phase (setq _M2phase __M2phase)) _M2phase)
  (:M2speed
   (&optional __M2speed)
   (if __M2speed (setq _M2speed __M2speed)) _M2speed)
  (:S2amp
   (&optional __S2amp)
   (if __S2amp (setq _S2amp __S2amp)) _S2amp)
  (:S2phase
   (&optional __S2phase)
   (if __S2phase (setq _S2phase __S2phase)) _S2phase)
  (:S2speed
   (&optional __S2speed)
   (if __S2speed (setq _S2speed __S2speed)) _S2speed)
  (:N2amp
   (&optional __N2amp)
   (if __N2amp (setq _N2amp __N2amp)) _N2amp)
  (:N2phase
   (&optional __N2phase)
   (if __N2phase (setq _N2phase __N2phase)) _N2phase)
  (:N2speed
   (&optional __N2speed)
   (if __N2speed (setq _N2speed __N2speed)) _N2speed)
  (:ebbDirection
   (&optional __ebbDirection)
   (if __ebbDirection (setq _ebbDirection __ebbDirection)) _ebbDirection)
  (:floodDirection
   (&optional __floodDirection)
   (if __floodDirection (setq _floodDirection __floodDirection)) _floodDirection)
  (:worldStartTimeYear
   (&optional __worldStartTimeYear)
   (if __worldStartTimeYear (setq _worldStartTimeYear __worldStartTimeYear)) _worldStartTimeYear)
  (:worldStartTimeMonth
   (&optional __worldStartTimeMonth)
   (if __worldStartTimeMonth (setq _worldStartTimeMonth __worldStartTimeMonth)) _worldStartTimeMonth)
  (:worldStartTimeDay
   (&optional __worldStartTimeDay)
   (if __worldStartTimeDay (setq _worldStartTimeDay __worldStartTimeDay)) _worldStartTimeDay)
  (:worldStartTimeHour
   (&optional __worldStartTimeHour)
   (if __worldStartTimeHour (setq _worldStartTimeHour __worldStartTimeHour)) _worldStartTimeHour)
  (:worldStartTimeMinute
   (&optional __worldStartTimeMinute)
   (if __worldStartTimeMinute (setq _worldStartTimeMinute __worldStartTimeMinute)) _worldStartTimeMinute)
  (:serialization-length
   ()
   (+
    ;; float32[] _depths
    (* 4    (length _depths)) 4
    ;; geometry_msgs/Vector3[] _velocities
    (apply #'+ (send-all _velocities :serialization-length)) 4
    ;; int16[] _timeGMTYear
    (* 2    (length _timeGMTYear)) 4
    ;; int16[] _timeGMTMonth
    (* 2    (length _timeGMTMonth)) 4
    ;; int16[] _timeGMTDay
    (* 2    (length _timeGMTDay)) 4
    ;; int16[] _timeGMTHour
    (* 2    (length _timeGMTHour)) 4
    ;; int16[] _timeGMTMinute
    (* 2    (length _timeGMTMinute)) 4
    ;; float32[] _tideVelocities
    (* 4    (length _tideVelocities)) 4
    ;; bool _tideConstituents
    1
    ;; float32 _M2amp
    4
    ;; float32 _M2phase
    4
    ;; float32 _M2speed
    4
    ;; float32 _S2amp
    4
    ;; float32 _S2phase
    4
    ;; float32 _S2speed
    4
    ;; float32 _N2amp
    4
    ;; float32 _N2phase
    4
    ;; float32 _N2speed
    4
    ;; float32 _ebbDirection
    4
    ;; float32 _floodDirection
    4
    ;; int16 _worldStartTimeYear
    2
    ;; int16 _worldStartTimeMonth
    2
    ;; int16 _worldStartTimeDay
    2
    ;; int16 _worldStartTimeHour
    2
    ;; int16 _worldStartTimeMinute
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _depths
     (write-long (length _depths) s)
     (dotimes (i (length _depths))
       (sys::poke (elt _depths i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; geometry_msgs/Vector3[] _velocities
     (write-long (length _velocities) s)
     (dolist (elem _velocities)
       (send elem :serialize s)
       )
     ;; int16[] _timeGMTYear
     (write-long (length _timeGMTYear) s)
     (dotimes (i (length _timeGMTYear))
       (write-word (elt _timeGMTYear i) s)
       )
     ;; int16[] _timeGMTMonth
     (write-long (length _timeGMTMonth) s)
     (dotimes (i (length _timeGMTMonth))
       (write-word (elt _timeGMTMonth i) s)
       )
     ;; int16[] _timeGMTDay
     (write-long (length _timeGMTDay) s)
     (dotimes (i (length _timeGMTDay))
       (write-word (elt _timeGMTDay i) s)
       )
     ;; int16[] _timeGMTHour
     (write-long (length _timeGMTHour) s)
     (dotimes (i (length _timeGMTHour))
       (write-word (elt _timeGMTHour i) s)
       )
     ;; int16[] _timeGMTMinute
     (write-long (length _timeGMTMinute) s)
     (dotimes (i (length _timeGMTMinute))
       (write-word (elt _timeGMTMinute i) s)
       )
     ;; float32[] _tideVelocities
     (write-long (length _tideVelocities) s)
     (dotimes (i (length _tideVelocities))
       (sys::poke (elt _tideVelocities i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool _tideConstituents
       (if _tideConstituents (write-byte -1 s) (write-byte 0 s))
     ;; float32 _M2amp
       (sys::poke _M2amp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _M2phase
       (sys::poke _M2phase (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _M2speed
       (sys::poke _M2speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _S2amp
       (sys::poke _S2amp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _S2phase
       (sys::poke _S2phase (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _S2speed
       (sys::poke _S2speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _N2amp
       (sys::poke _N2amp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _N2phase
       (sys::poke _N2phase (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _N2speed
       (sys::poke _N2speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ebbDirection
       (sys::poke _ebbDirection (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _floodDirection
       (sys::poke _floodDirection (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int16 _worldStartTimeYear
       (write-word _worldStartTimeYear s)
     ;; int16 _worldStartTimeMonth
       (write-word _worldStartTimeMonth s)
     ;; int16 _worldStartTimeDay
       (write-word _worldStartTimeDay s)
     ;; int16 _worldStartTimeHour
       (write-word _worldStartTimeHour s)
     ;; int16 _worldStartTimeMinute
       (write-word _worldStartTimeMinute s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _depths
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _depths (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _depths i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; geometry_msgs/Vector3[] _velocities
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _velocities (let (r) (dotimes (i n) (push (instance geometry_msgs::Vector3 :init) r)) r))
     (dolist (elem- _velocities)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; int16[] _timeGMTYear
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _timeGMTYear (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _timeGMTYear i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; int16[] _timeGMTMonth
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _timeGMTMonth (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _timeGMTMonth i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; int16[] _timeGMTDay
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _timeGMTDay (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _timeGMTDay i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; int16[] _timeGMTHour
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _timeGMTHour (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _timeGMTHour i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; int16[] _timeGMTMinute
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _timeGMTMinute (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _timeGMTMinute i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; float32[] _tideVelocities
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _tideVelocities (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _tideVelocities i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; bool _tideConstituents
     (setq _tideConstituents (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _M2amp
     (setq _M2amp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _M2phase
     (setq _M2phase (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _M2speed
     (setq _M2speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _S2amp
     (setq _S2amp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _S2phase
     (setq _S2phase (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _S2speed
     (setq _S2speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _N2amp
     (setq _N2amp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _N2phase
     (setq _N2phase (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _N2speed
     (setq _N2speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ebbDirection
     (setq _ebbDirection (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _floodDirection
     (setq _floodDirection (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int16 _worldStartTimeYear
     (setq _worldStartTimeYear (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _worldStartTimeMonth
     (setq _worldStartTimeMonth (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _worldStartTimeDay
     (setq _worldStartTimeDay (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _worldStartTimeHour
     (setq _worldStartTimeHour (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _worldStartTimeMinute
     (setq _worldStartTimeMinute (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get dave_gazebo_ros_plugins::StratifiedCurrentDatabase :md5sum-) "cae79f9939f13721eab1911acfc60050")
(setf (get dave_gazebo_ros_plugins::StratifiedCurrentDatabase :datatype-) "dave_gazebo_ros_plugins/StratifiedCurrentDatabase")
(setf (get dave_gazebo_ros_plugins::StratifiedCurrentDatabase :definition-)
      "# Publishes depths and velocities read from the csv database

# Depths
float32[] depths

# Velocities
geometry_msgs/Vector3[] velocities

# Tide time (GMT)
int16[] timeGMTYear
int16[] timeGMTMonth
int16[] timeGMTDay
int16[] timeGMTHour
int16[] timeGMTMinute

# Tide velocities
float32[] tideVelocities

# Tide constituents
bool tideConstituents
float32 M2amp
float32 M2phase
float32 M2speed
float32 S2amp
float32 S2phase
float32 S2speed
float32 N2amp
float32 N2phase
float32 N2speed

# Tide direction
float32 ebbDirection
float32 floodDirection

# World start time (GMT)
int16 worldStartTimeYear
int16 worldStartTimeMonth
int16 worldStartTimeDay
int16 worldStartTimeHour
int16 worldStartTimeMinute
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



(provide :dave_gazebo_ros_plugins/StratifiedCurrentDatabase "cae79f9939f13721eab1911acfc60050")


