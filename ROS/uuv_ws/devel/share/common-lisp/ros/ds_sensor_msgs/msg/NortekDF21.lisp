; Auto-generated. Do not edit!


(cl:in-package ds_sensor_msgs-msg)


;//! \htmlinclude NortekDF21.msg.html

(cl:defclass <NortekDF21> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ds_header
    :reader ds_header
    :initarg :ds_header
    :type ds_core_msgs-msg:DsHeader
    :initform (cl:make-instance 'ds_core_msgs-msg:DsHeader))
   (dvl_type
    :reader dvl_type
    :initarg :dvl_type
    :type cl:fixnum
    :initform 0)
   (altitude_sum
    :reader altitude_sum
    :initarg :altitude_sum
    :type cl:float
    :initform 0.0)
   (speed_gnd
    :reader speed_gnd
    :initarg :speed_gnd
    :type cl:float
    :initform 0.0)
   (course_gnd
    :reader course_gnd
    :initarg :course_gnd
    :type cl:float
    :initform 0.0)
   (good_beams
    :reader good_beams
    :initarg :good_beams
    :type cl:fixnum
    :initform 0)
   (dvl_time
    :reader dvl_time
    :initarg :dvl_time
    :type cl:float
    :initform 0.0)
   (version
    :reader version
    :initarg :version
    :type cl:fixnum
    :initform 0)
   (offsetOfData
    :reader offsetOfData
    :initarg :offsetOfData
    :type cl:fixnum
    :initform 0)
   (serialNumber
    :reader serialNumber
    :initarg :serialNumber
    :type cl:integer
    :initform 0)
   (year
    :reader year
    :initarg :year
    :type cl:fixnum
    :initform 0)
   (month
    :reader month
    :initarg :month
    :type cl:fixnum
    :initform 0)
   (day
    :reader day
    :initarg :day
    :type cl:fixnum
    :initform 0)
   (hour
    :reader hour
    :initarg :hour
    :type cl:fixnum
    :initform 0)
   (minute
    :reader minute
    :initarg :minute
    :type cl:fixnum
    :initform 0)
   (seconds
    :reader seconds
    :initarg :seconds
    :type cl:fixnum
    :initform 0)
   (microSeconds
    :reader microSeconds
    :initarg :microSeconds
    :type cl:fixnum
    :initform 0)
   (nBeams
    :reader nBeams
    :initarg :nBeams
    :type cl:fixnum
    :initform 0)
   (error
    :reader error
    :initarg :error
    :type cl:integer
    :initform 0)
   (status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0)
   (speed_sound
    :reader speed_sound
    :initarg :speed_sound
    :type cl:float
    :initform 0.0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (pressure
    :reader pressure
    :initarg :pressure
    :type cl:float
    :initform 0.0)
   (velBeam
    :reader velBeam
    :initarg :velBeam
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (distBeam
    :reader distBeam
    :initarg :distBeam
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (fomBeam
    :reader fomBeam
    :initarg :fomBeam
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (timeDiff1Beam
    :reader timeDiff1Beam
    :initarg :timeDiff1Beam
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (timeDiff2Beam
    :reader timeDiff2Beam
    :initarg :timeDiff2Beam
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (timeVelEstBeam
    :reader timeVelEstBeam
    :initarg :timeVelEstBeam
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (velX
    :reader velX
    :initarg :velX
    :type cl:float
    :initform 0.0)
   (velY
    :reader velY
    :initarg :velY
    :type cl:float
    :initform 0.0)
   (velZ1
    :reader velZ1
    :initarg :velZ1
    :type cl:float
    :initform 0.0)
   (velZ2
    :reader velZ2
    :initarg :velZ2
    :type cl:float
    :initform 0.0)
   (fomX
    :reader fomX
    :initarg :fomX
    :type cl:float
    :initform 0.0)
   (fomY
    :reader fomY
    :initarg :fomY
    :type cl:float
    :initform 0.0)
   (fomZ1
    :reader fomZ1
    :initarg :fomZ1
    :type cl:float
    :initform 0.0)
   (fomZ2
    :reader fomZ2
    :initarg :fomZ2
    :type cl:float
    :initform 0.0)
   (timeDiff1X
    :reader timeDiff1X
    :initarg :timeDiff1X
    :type cl:float
    :initform 0.0)
   (timeDiff1Y
    :reader timeDiff1Y
    :initarg :timeDiff1Y
    :type cl:float
    :initform 0.0)
   (timeDiff1Z1
    :reader timeDiff1Z1
    :initarg :timeDiff1Z1
    :type cl:float
    :initform 0.0)
   (timeDiff1Z2
    :reader timeDiff1Z2
    :initarg :timeDiff1Z2
    :type cl:float
    :initform 0.0)
   (timeDiff2X
    :reader timeDiff2X
    :initarg :timeDiff2X
    :type cl:float
    :initform 0.0)
   (timeDiff2Y
    :reader timeDiff2Y
    :initarg :timeDiff2Y
    :type cl:float
    :initform 0.0)
   (timeDiff2Z1
    :reader timeDiff2Z1
    :initarg :timeDiff2Z1
    :type cl:float
    :initform 0.0)
   (timeDiff2Z2
    :reader timeDiff2Z2
    :initarg :timeDiff2Z2
    :type cl:float
    :initform 0.0)
   (timeVelEstX
    :reader timeVelEstX
    :initarg :timeVelEstX
    :type cl:float
    :initform 0.0)
   (timeVelEstY
    :reader timeVelEstY
    :initarg :timeVelEstY
    :type cl:float
    :initform 0.0)
   (timeVelEstZ1
    :reader timeVelEstZ1
    :initarg :timeVelEstZ1
    :type cl:float
    :initform 0.0)
   (timeVelEstZ2
    :reader timeVelEstZ2
    :initarg :timeVelEstZ2
    :type cl:float
    :initform 0.0))
)

(cl:defclass NortekDF21 (<NortekDF21>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NortekDF21>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NortekDF21)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_sensor_msgs-msg:<NortekDF21> is deprecated: use ds_sensor_msgs-msg:NortekDF21 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:header-val is deprecated.  Use ds_sensor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ds_header-val :lambda-list '(m))
(cl:defmethod ds_header-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:ds_header-val is deprecated.  Use ds_sensor_msgs-msg:ds_header instead.")
  (ds_header m))

(cl:ensure-generic-function 'dvl_type-val :lambda-list '(m))
(cl:defmethod dvl_type-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:dvl_type-val is deprecated.  Use ds_sensor_msgs-msg:dvl_type instead.")
  (dvl_type m))

(cl:ensure-generic-function 'altitude_sum-val :lambda-list '(m))
(cl:defmethod altitude_sum-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:altitude_sum-val is deprecated.  Use ds_sensor_msgs-msg:altitude_sum instead.")
  (altitude_sum m))

(cl:ensure-generic-function 'speed_gnd-val :lambda-list '(m))
(cl:defmethod speed_gnd-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:speed_gnd-val is deprecated.  Use ds_sensor_msgs-msg:speed_gnd instead.")
  (speed_gnd m))

(cl:ensure-generic-function 'course_gnd-val :lambda-list '(m))
(cl:defmethod course_gnd-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:course_gnd-val is deprecated.  Use ds_sensor_msgs-msg:course_gnd instead.")
  (course_gnd m))

(cl:ensure-generic-function 'good_beams-val :lambda-list '(m))
(cl:defmethod good_beams-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:good_beams-val is deprecated.  Use ds_sensor_msgs-msg:good_beams instead.")
  (good_beams m))

(cl:ensure-generic-function 'dvl_time-val :lambda-list '(m))
(cl:defmethod dvl_time-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:dvl_time-val is deprecated.  Use ds_sensor_msgs-msg:dvl_time instead.")
  (dvl_time m))

(cl:ensure-generic-function 'version-val :lambda-list '(m))
(cl:defmethod version-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:version-val is deprecated.  Use ds_sensor_msgs-msg:version instead.")
  (version m))

(cl:ensure-generic-function 'offsetOfData-val :lambda-list '(m))
(cl:defmethod offsetOfData-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:offsetOfData-val is deprecated.  Use ds_sensor_msgs-msg:offsetOfData instead.")
  (offsetOfData m))

(cl:ensure-generic-function 'serialNumber-val :lambda-list '(m))
(cl:defmethod serialNumber-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:serialNumber-val is deprecated.  Use ds_sensor_msgs-msg:serialNumber instead.")
  (serialNumber m))

(cl:ensure-generic-function 'year-val :lambda-list '(m))
(cl:defmethod year-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:year-val is deprecated.  Use ds_sensor_msgs-msg:year instead.")
  (year m))

(cl:ensure-generic-function 'month-val :lambda-list '(m))
(cl:defmethod month-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:month-val is deprecated.  Use ds_sensor_msgs-msg:month instead.")
  (month m))

(cl:ensure-generic-function 'day-val :lambda-list '(m))
(cl:defmethod day-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:day-val is deprecated.  Use ds_sensor_msgs-msg:day instead.")
  (day m))

(cl:ensure-generic-function 'hour-val :lambda-list '(m))
(cl:defmethod hour-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:hour-val is deprecated.  Use ds_sensor_msgs-msg:hour instead.")
  (hour m))

(cl:ensure-generic-function 'minute-val :lambda-list '(m))
(cl:defmethod minute-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:minute-val is deprecated.  Use ds_sensor_msgs-msg:minute instead.")
  (minute m))

(cl:ensure-generic-function 'seconds-val :lambda-list '(m))
(cl:defmethod seconds-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:seconds-val is deprecated.  Use ds_sensor_msgs-msg:seconds instead.")
  (seconds m))

(cl:ensure-generic-function 'microSeconds-val :lambda-list '(m))
(cl:defmethod microSeconds-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:microSeconds-val is deprecated.  Use ds_sensor_msgs-msg:microSeconds instead.")
  (microSeconds m))

(cl:ensure-generic-function 'nBeams-val :lambda-list '(m))
(cl:defmethod nBeams-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:nBeams-val is deprecated.  Use ds_sensor_msgs-msg:nBeams instead.")
  (nBeams m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:error-val is deprecated.  Use ds_sensor_msgs-msg:error instead.")
  (error m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:status-val is deprecated.  Use ds_sensor_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'speed_sound-val :lambda-list '(m))
(cl:defmethod speed_sound-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:speed_sound-val is deprecated.  Use ds_sensor_msgs-msg:speed_sound instead.")
  (speed_sound m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:temperature-val is deprecated.  Use ds_sensor_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'pressure-val :lambda-list '(m))
(cl:defmethod pressure-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:pressure-val is deprecated.  Use ds_sensor_msgs-msg:pressure instead.")
  (pressure m))

(cl:ensure-generic-function 'velBeam-val :lambda-list '(m))
(cl:defmethod velBeam-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velBeam-val is deprecated.  Use ds_sensor_msgs-msg:velBeam instead.")
  (velBeam m))

(cl:ensure-generic-function 'distBeam-val :lambda-list '(m))
(cl:defmethod distBeam-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:distBeam-val is deprecated.  Use ds_sensor_msgs-msg:distBeam instead.")
  (distBeam m))

(cl:ensure-generic-function 'fomBeam-val :lambda-list '(m))
(cl:defmethod fomBeam-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:fomBeam-val is deprecated.  Use ds_sensor_msgs-msg:fomBeam instead.")
  (fomBeam m))

(cl:ensure-generic-function 'timeDiff1Beam-val :lambda-list '(m))
(cl:defmethod timeDiff1Beam-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeDiff1Beam-val is deprecated.  Use ds_sensor_msgs-msg:timeDiff1Beam instead.")
  (timeDiff1Beam m))

(cl:ensure-generic-function 'timeDiff2Beam-val :lambda-list '(m))
(cl:defmethod timeDiff2Beam-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeDiff2Beam-val is deprecated.  Use ds_sensor_msgs-msg:timeDiff2Beam instead.")
  (timeDiff2Beam m))

(cl:ensure-generic-function 'timeVelEstBeam-val :lambda-list '(m))
(cl:defmethod timeVelEstBeam-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeVelEstBeam-val is deprecated.  Use ds_sensor_msgs-msg:timeVelEstBeam instead.")
  (timeVelEstBeam m))

(cl:ensure-generic-function 'velX-val :lambda-list '(m))
(cl:defmethod velX-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velX-val is deprecated.  Use ds_sensor_msgs-msg:velX instead.")
  (velX m))

(cl:ensure-generic-function 'velY-val :lambda-list '(m))
(cl:defmethod velY-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velY-val is deprecated.  Use ds_sensor_msgs-msg:velY instead.")
  (velY m))

(cl:ensure-generic-function 'velZ1-val :lambda-list '(m))
(cl:defmethod velZ1-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velZ1-val is deprecated.  Use ds_sensor_msgs-msg:velZ1 instead.")
  (velZ1 m))

(cl:ensure-generic-function 'velZ2-val :lambda-list '(m))
(cl:defmethod velZ2-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:velZ2-val is deprecated.  Use ds_sensor_msgs-msg:velZ2 instead.")
  (velZ2 m))

(cl:ensure-generic-function 'fomX-val :lambda-list '(m))
(cl:defmethod fomX-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:fomX-val is deprecated.  Use ds_sensor_msgs-msg:fomX instead.")
  (fomX m))

(cl:ensure-generic-function 'fomY-val :lambda-list '(m))
(cl:defmethod fomY-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:fomY-val is deprecated.  Use ds_sensor_msgs-msg:fomY instead.")
  (fomY m))

(cl:ensure-generic-function 'fomZ1-val :lambda-list '(m))
(cl:defmethod fomZ1-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:fomZ1-val is deprecated.  Use ds_sensor_msgs-msg:fomZ1 instead.")
  (fomZ1 m))

(cl:ensure-generic-function 'fomZ2-val :lambda-list '(m))
(cl:defmethod fomZ2-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:fomZ2-val is deprecated.  Use ds_sensor_msgs-msg:fomZ2 instead.")
  (fomZ2 m))

(cl:ensure-generic-function 'timeDiff1X-val :lambda-list '(m))
(cl:defmethod timeDiff1X-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeDiff1X-val is deprecated.  Use ds_sensor_msgs-msg:timeDiff1X instead.")
  (timeDiff1X m))

(cl:ensure-generic-function 'timeDiff1Y-val :lambda-list '(m))
(cl:defmethod timeDiff1Y-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeDiff1Y-val is deprecated.  Use ds_sensor_msgs-msg:timeDiff1Y instead.")
  (timeDiff1Y m))

(cl:ensure-generic-function 'timeDiff1Z1-val :lambda-list '(m))
(cl:defmethod timeDiff1Z1-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeDiff1Z1-val is deprecated.  Use ds_sensor_msgs-msg:timeDiff1Z1 instead.")
  (timeDiff1Z1 m))

(cl:ensure-generic-function 'timeDiff1Z2-val :lambda-list '(m))
(cl:defmethod timeDiff1Z2-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeDiff1Z2-val is deprecated.  Use ds_sensor_msgs-msg:timeDiff1Z2 instead.")
  (timeDiff1Z2 m))

(cl:ensure-generic-function 'timeDiff2X-val :lambda-list '(m))
(cl:defmethod timeDiff2X-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeDiff2X-val is deprecated.  Use ds_sensor_msgs-msg:timeDiff2X instead.")
  (timeDiff2X m))

(cl:ensure-generic-function 'timeDiff2Y-val :lambda-list '(m))
(cl:defmethod timeDiff2Y-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeDiff2Y-val is deprecated.  Use ds_sensor_msgs-msg:timeDiff2Y instead.")
  (timeDiff2Y m))

(cl:ensure-generic-function 'timeDiff2Z1-val :lambda-list '(m))
(cl:defmethod timeDiff2Z1-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeDiff2Z1-val is deprecated.  Use ds_sensor_msgs-msg:timeDiff2Z1 instead.")
  (timeDiff2Z1 m))

(cl:ensure-generic-function 'timeDiff2Z2-val :lambda-list '(m))
(cl:defmethod timeDiff2Z2-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeDiff2Z2-val is deprecated.  Use ds_sensor_msgs-msg:timeDiff2Z2 instead.")
  (timeDiff2Z2 m))

(cl:ensure-generic-function 'timeVelEstX-val :lambda-list '(m))
(cl:defmethod timeVelEstX-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeVelEstX-val is deprecated.  Use ds_sensor_msgs-msg:timeVelEstX instead.")
  (timeVelEstX m))

(cl:ensure-generic-function 'timeVelEstY-val :lambda-list '(m))
(cl:defmethod timeVelEstY-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeVelEstY-val is deprecated.  Use ds_sensor_msgs-msg:timeVelEstY instead.")
  (timeVelEstY m))

(cl:ensure-generic-function 'timeVelEstZ1-val :lambda-list '(m))
(cl:defmethod timeVelEstZ1-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeVelEstZ1-val is deprecated.  Use ds_sensor_msgs-msg:timeVelEstZ1 instead.")
  (timeVelEstZ1 m))

(cl:ensure-generic-function 'timeVelEstZ2-val :lambda-list '(m))
(cl:defmethod timeVelEstZ2-val ((m <NortekDF21>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_sensor_msgs-msg:timeVelEstZ2-val is deprecated.  Use ds_sensor_msgs-msg:timeVelEstZ2 instead.")
  (timeVelEstZ2 m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<NortekDF21>)))
    "Constants for message type '<NortekDF21>"
  '((:DVL_TYPE_PISTON . 0)
    (:DVL_TYPE_PHASED_ARRAY . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'NortekDF21)))
    "Constants for message type 'NortekDF21"
  '((:DVL_TYPE_PISTON . 0)
    (:DVL_TYPE_PHASED_ARRAY . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NortekDF21>) ostream)
  "Serializes a message object of type '<NortekDF21>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ds_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dvl_type)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'altitude_sum))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_gnd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'course_gnd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'good_beams)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dvl_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'offsetOfData)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialNumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialNumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialNumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialNumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'month)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'day)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'minute)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'microSeconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'microSeconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nBeams)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'nBeams)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed_sound))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'velBeam))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'distBeam))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'fomBeam))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'timeDiff1Beam))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'timeDiff2Beam))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'timeVelEstBeam))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velZ1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velZ2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fomX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fomY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fomZ1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fomZ2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeDiff1X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeDiff1Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeDiff1Z1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeDiff1Z2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeDiff2X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeDiff2Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeDiff2Z1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeDiff2Z2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeVelEstX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeVelEstY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeVelEstZ1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeVelEstZ2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NortekDF21>) istream)
  "Deserializes a message object of type '<NortekDF21>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ds_header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dvl_type)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude_sum) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_gnd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'course_gnd) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'good_beams)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dvl_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'offsetOfData)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialNumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialNumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialNumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialNumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'month)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'day)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'minute)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'microSeconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'microSeconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nBeams)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'nBeams)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_sound) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pressure) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'velBeam) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'velBeam)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'distBeam) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'distBeam)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'fomBeam) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'fomBeam)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'timeDiff1Beam) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'timeDiff1Beam)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'timeDiff2Beam) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'timeDiff2Beam)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'timeVelEstBeam) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'timeVelEstBeam)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velZ1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velZ2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fomX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fomY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fomZ1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fomZ2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeDiff1X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeDiff1Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeDiff1Z1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeDiff1Z2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeDiff2X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeDiff2Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeDiff2Z1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeDiff2Z2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeVelEstX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeVelEstY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeVelEstZ1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeVelEstZ2) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NortekDF21>)))
  "Returns string type for a message object of type '<NortekDF21>"
  "ds_sensor_msgs/NortekDF21")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NortekDF21)))
  "Returns string type for a message object of type 'NortekDF21"
  "ds_sensor_msgs/NortekDF21")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NortekDF21>)))
  "Returns md5sum for a message object of type '<NortekDF21>"
  "c0eb1b2fba2301446195ec5c1c67adb4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NortekDF21)))
  "Returns md5sum for a message object of type 'NortekDF21"
  "c0eb1b2fba2301446195ec5c1c67adb4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NortekDF21>)))
  "Returns full string definition for message of type '<NortekDF21>"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%################################~%# Standard DVL type disclaimer #~%################################~%~%# Standard array with one piston transducer for each beam~%# If you have 4-5 individual disks on your DVL, use this one.~%# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse~%uint8 DVL_TYPE_PISTON=0~%~%# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,~%# probably this one.~%# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.~%uint8 DVL_TYPE_PHASED_ARRAY=1~%~%# Type of DVL array employed (see above).  Necessary when~%# deciding how to apply sound velocity corrections~%uint8 dvl_type~%~%#################~%# DVL processed #~%#################~%~%float64 altitude_sum~%float64 speed_gnd~%float64 course_gnd~%uint8 good_beams~%float64 dvl_time~%~%################~%# DF21/22 Mode #~%################~%~%#  All distances are in m, velocities in m/s, intensities in dB~%~%uint8 version~%uint8 offsetOfData~%uint32 serialNumber~%uint8 year~%uint8 month~%uint8 day~%uint8 hour~%uint8 minute~%uint8 seconds~%uint16 microSeconds~%uint16 nBeams~%uint32 error~%uint32 status~%float32 speed_sound~%float32 temperature~%float32 pressure~%~%#############~%# Beam Data #~%#############~%~%float32[4] velBeam    #Velocities for each beam~%float32[4] distBeam   #Distances for each beam~%float32[4] fomBeam    #Figure of merit for each beam~%float32[4] timeDiff1Beam  #DT1 for each beam~%float32[4] timeDiff2Beam  #DT2 for each beam~%float32[4] timeVelEstBeam #Duration of velocity estimate for each beam~%~%#############~%# XYZ Data #~%#############~%float32 velX  #Velocity X~%float32 velY  #Velocity Y~%float32 velZ1 #Velocity Z1~%float32 velZ2 #Velocity Z2~%float32 fomX  #Figure of Merit X~%float32 fomY  #Figure of Merit Y~%float32 fomZ1 #Figure of Merit Z1~%float32 fomZ2 #Figure of Merit Z2~%float32 timeDiff1X    #Time from trigger to center of bottom echo~%float32 timeDiff1Y    #Same as above~%float32 timeDiff1Z1   #Same as above~%float32 timeDiff1Z2   #Same as above~%float32 timeDiff2X    #Time from start of NMEA output msg to center of bottom echo~%float32 timeDiff2Y    #Same as above~%float32 timeDiff2Z1   #Same as above~%float32 timeDiff2Z2   #Same as above~%float32 timeVelEstX   #Duration of velocity estimate for each component~%float32 timeVelEstY   #Same as above~%float32 timeVelEstZ1  #Same as above~%float32 timeVelEstZ2  #Same as above~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NortekDF21)))
  "Returns full string definition for message of type 'NortekDF21"
  (cl:format cl:nil "# The standard 2-part DsHeader block~%# This allows both a standard ROS header and DS-specific header blocks~%# See HEADERS.md in ds_core_msgs for details~%std_msgs/Header header~%ds_core_msgs/DsHeader ds_header~%~%################################~%# Standard DVL type disclaimer #~%################################~%~%# Standard array with one piston transducer for each beam~%# If you have 4-5 individual disks on your DVL, use this one.~%# Examples include Sonardyne Syrinx, Nortek DVLs, and RDI Workhorse~%uint8 DVL_TYPE_PISTON=0~%~%# Newfangled phased-array DVL.  If you have one giant disk with complicated stuff on it,~%# probably this one.~%# Examples include newer RDI DVLs such as pathfinder, pioneer, and tasman.~%uint8 DVL_TYPE_PHASED_ARRAY=1~%~%# Type of DVL array employed (see above).  Necessary when~%# deciding how to apply sound velocity corrections~%uint8 dvl_type~%~%#################~%# DVL processed #~%#################~%~%float64 altitude_sum~%float64 speed_gnd~%float64 course_gnd~%uint8 good_beams~%float64 dvl_time~%~%################~%# DF21/22 Mode #~%################~%~%#  All distances are in m, velocities in m/s, intensities in dB~%~%uint8 version~%uint8 offsetOfData~%uint32 serialNumber~%uint8 year~%uint8 month~%uint8 day~%uint8 hour~%uint8 minute~%uint8 seconds~%uint16 microSeconds~%uint16 nBeams~%uint32 error~%uint32 status~%float32 speed_sound~%float32 temperature~%float32 pressure~%~%#############~%# Beam Data #~%#############~%~%float32[4] velBeam    #Velocities for each beam~%float32[4] distBeam   #Distances for each beam~%float32[4] fomBeam    #Figure of merit for each beam~%float32[4] timeDiff1Beam  #DT1 for each beam~%float32[4] timeDiff2Beam  #DT2 for each beam~%float32[4] timeVelEstBeam #Duration of velocity estimate for each beam~%~%#############~%# XYZ Data #~%#############~%float32 velX  #Velocity X~%float32 velY  #Velocity Y~%float32 velZ1 #Velocity Z1~%float32 velZ2 #Velocity Z2~%float32 fomX  #Figure of Merit X~%float32 fomY  #Figure of Merit Y~%float32 fomZ1 #Figure of Merit Z1~%float32 fomZ2 #Figure of Merit Z2~%float32 timeDiff1X    #Time from trigger to center of bottom echo~%float32 timeDiff1Y    #Same as above~%float32 timeDiff1Z1   #Same as above~%float32 timeDiff1Z2   #Same as above~%float32 timeDiff2X    #Time from start of NMEA output msg to center of bottom echo~%float32 timeDiff2Y    #Same as above~%float32 timeDiff2Z1   #Same as above~%float32 timeDiff2Z2   #Same as above~%float32 timeVelEstX   #Duration of velocity estimate for each component~%float32 timeVelEstY   #Same as above~%float32 timeVelEstZ1  #Same as above~%float32 timeVelEstZ2  #Same as above~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ds_core_msgs/DsHeader~%# This is half our standard header for ds_msgs; see~%# HEADERS.md for details~%~%# This header should ALWAYS be paired with a std_msgs/Header~%# and should ALWAYS reference HEADERS.md.  If you're looking at this~%# file to add headers to a type, you probably want to copy/paste~%# the following block:~%#~%#     # The standard 2-part DsHeader block~%#     # This allows both a standard ROS header and DS-specific header blocks~%#     # See HEADERS.md in ds_core_msgs for details~%#     std_msgs/Header header~%#     ds_core_msgs/DsHeader ds_header~%#~%~%# Time data was received or sent out (i/o time)~%time io_time~%~%# Sensor source UUID~%uint8[16] source_uuid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NortekDF21>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ds_header))
     1
     8
     8
     8
     1
     8
     1
     1
     4
     1
     1
     1
     1
     1
     1
     2
     2
     4
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'velBeam) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'distBeam) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'fomBeam) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'timeDiff1Beam) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'timeDiff2Beam) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'timeVelEstBeam) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NortekDF21>))
  "Converts a ROS message object to a list"
  (cl:list 'NortekDF21
    (cl:cons ':header (header msg))
    (cl:cons ':ds_header (ds_header msg))
    (cl:cons ':dvl_type (dvl_type msg))
    (cl:cons ':altitude_sum (altitude_sum msg))
    (cl:cons ':speed_gnd (speed_gnd msg))
    (cl:cons ':course_gnd (course_gnd msg))
    (cl:cons ':good_beams (good_beams msg))
    (cl:cons ':dvl_time (dvl_time msg))
    (cl:cons ':version (version msg))
    (cl:cons ':offsetOfData (offsetOfData msg))
    (cl:cons ':serialNumber (serialNumber msg))
    (cl:cons ':year (year msg))
    (cl:cons ':month (month msg))
    (cl:cons ':day (day msg))
    (cl:cons ':hour (hour msg))
    (cl:cons ':minute (minute msg))
    (cl:cons ':seconds (seconds msg))
    (cl:cons ':microSeconds (microSeconds msg))
    (cl:cons ':nBeams (nBeams msg))
    (cl:cons ':error (error msg))
    (cl:cons ':status (status msg))
    (cl:cons ':speed_sound (speed_sound msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':pressure (pressure msg))
    (cl:cons ':velBeam (velBeam msg))
    (cl:cons ':distBeam (distBeam msg))
    (cl:cons ':fomBeam (fomBeam msg))
    (cl:cons ':timeDiff1Beam (timeDiff1Beam msg))
    (cl:cons ':timeDiff2Beam (timeDiff2Beam msg))
    (cl:cons ':timeVelEstBeam (timeVelEstBeam msg))
    (cl:cons ':velX (velX msg))
    (cl:cons ':velY (velY msg))
    (cl:cons ':velZ1 (velZ1 msg))
    (cl:cons ':velZ2 (velZ2 msg))
    (cl:cons ':fomX (fomX msg))
    (cl:cons ':fomY (fomY msg))
    (cl:cons ':fomZ1 (fomZ1 msg))
    (cl:cons ':fomZ2 (fomZ2 msg))
    (cl:cons ':timeDiff1X (timeDiff1X msg))
    (cl:cons ':timeDiff1Y (timeDiff1Y msg))
    (cl:cons ':timeDiff1Z1 (timeDiff1Z1 msg))
    (cl:cons ':timeDiff1Z2 (timeDiff1Z2 msg))
    (cl:cons ':timeDiff2X (timeDiff2X msg))
    (cl:cons ':timeDiff2Y (timeDiff2Y msg))
    (cl:cons ':timeDiff2Z1 (timeDiff2Z1 msg))
    (cl:cons ':timeDiff2Z2 (timeDiff2Z2 msg))
    (cl:cons ':timeVelEstX (timeVelEstX msg))
    (cl:cons ':timeVelEstY (timeVelEstY msg))
    (cl:cons ':timeVelEstZ1 (timeVelEstZ1 msg))
    (cl:cons ':timeVelEstZ2 (timeVelEstZ2 msg))
))
