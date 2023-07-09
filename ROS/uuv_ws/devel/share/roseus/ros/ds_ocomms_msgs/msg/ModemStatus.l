;; Auto-generated. Do not edit!


(when (boundp 'ds_ocomms_msgs::ModemStatus)
  (if (not (find-package "DS_OCOMMS_MSGS"))
    (make-package "DS_OCOMMS_MSGS"))
  (shadow 'ModemStatus (find-package "DS_OCOMMS_MSGS")))
(unless (find-package "DS_OCOMMS_MSGS::MODEMSTATUS")
  (make-package "DS_OCOMMS_MSGS::MODEMSTATUS"))

(in-package "ROS")
;;//! \htmlinclude ModemStatus.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_ocomms_msgs::ModemStatus
  :super ros::object
  :slots (_header _ds_header _link_state _timestamp_date _timestamp_time _tdma_mode _carrier_rate _tx_rate _rx_rate _fec_corrects _fec_failure _deadlink_timer _checksum_failures _tx_kbps _rx_kbps _corr_val _hv_dac _dc_adc _ac_adc _backscatter_adc _gating_mode _read_reg_2 _read_reg_3 _read_reg_4 _housing_humidity _housing_temp _env_err _mode_indicator _system_voltage ))

(defmethod ds_ocomms_msgs::ModemStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:link_state __link_state) 0)
    ((:timestamp_date __timestamp_date) "")
    ((:timestamp_time __timestamp_time) "")
    ((:tdma_mode __tdma_mode) 0)
    ((:carrier_rate __carrier_rate) 0.0)
    ((:tx_rate __tx_rate) 0.0)
    ((:rx_rate __rx_rate) 0.0)
    ((:fec_corrects __fec_corrects) 0.0)
    ((:fec_failure __fec_failure) 0.0)
    ((:deadlink_timer __deadlink_timer) 0.0)
    ((:checksum_failures __checksum_failures) 0.0)
    ((:tx_kbps __tx_kbps) 0.0)
    ((:rx_kbps __rx_kbps) 0.0)
    ((:corr_val __corr_val) 0.0)
    ((:hv_dac __hv_dac) 0.0)
    ((:dc_adc __dc_adc) 0.0)
    ((:ac_adc __ac_adc) 0.0)
    ((:backscatter_adc __backscatter_adc) 0.0)
    ((:gating_mode __gating_mode) 0.0)
    ((:read_reg_2 __read_reg_2) 0.0)
    ((:read_reg_3 __read_reg_3) 0.0)
    ((:read_reg_4 __read_reg_4) 0.0)
    ((:housing_humidity __housing_humidity) 0.0)
    ((:housing_temp __housing_temp) 0.0)
    ((:env_err __env_err) 0.0)
    ((:mode_indicator __mode_indicator) 0.0)
    ((:system_voltage __system_voltage) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _link_state (round __link_state))
   (setq _timestamp_date (string __timestamp_date))
   (setq _timestamp_time (string __timestamp_time))
   (setq _tdma_mode (round __tdma_mode))
   (setq _carrier_rate (float __carrier_rate))
   (setq _tx_rate (float __tx_rate))
   (setq _rx_rate (float __rx_rate))
   (setq _fec_corrects (float __fec_corrects))
   (setq _fec_failure (float __fec_failure))
   (setq _deadlink_timer (float __deadlink_timer))
   (setq _checksum_failures (float __checksum_failures))
   (setq _tx_kbps (float __tx_kbps))
   (setq _rx_kbps (float __rx_kbps))
   (setq _corr_val (float __corr_val))
   (setq _hv_dac (float __hv_dac))
   (setq _dc_adc (float __dc_adc))
   (setq _ac_adc (float __ac_adc))
   (setq _backscatter_adc (float __backscatter_adc))
   (setq _gating_mode (float __gating_mode))
   (setq _read_reg_2 (float __read_reg_2))
   (setq _read_reg_3 (float __read_reg_3))
   (setq _read_reg_4 (float __read_reg_4))
   (setq _housing_humidity (float __housing_humidity))
   (setq _housing_temp (float __housing_temp))
   (setq _env_err (float __env_err))
   (setq _mode_indicator (float __mode_indicator))
   (setq _system_voltage (float __system_voltage))
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
  (:link_state
   (&optional __link_state)
   (if __link_state (setq _link_state __link_state)) _link_state)
  (:timestamp_date
   (&optional __timestamp_date)
   (if __timestamp_date (setq _timestamp_date __timestamp_date)) _timestamp_date)
  (:timestamp_time
   (&optional __timestamp_time)
   (if __timestamp_time (setq _timestamp_time __timestamp_time)) _timestamp_time)
  (:tdma_mode
   (&optional __tdma_mode)
   (if __tdma_mode (setq _tdma_mode __tdma_mode)) _tdma_mode)
  (:carrier_rate
   (&optional __carrier_rate)
   (if __carrier_rate (setq _carrier_rate __carrier_rate)) _carrier_rate)
  (:tx_rate
   (&optional __tx_rate)
   (if __tx_rate (setq _tx_rate __tx_rate)) _tx_rate)
  (:rx_rate
   (&optional __rx_rate)
   (if __rx_rate (setq _rx_rate __rx_rate)) _rx_rate)
  (:fec_corrects
   (&optional __fec_corrects)
   (if __fec_corrects (setq _fec_corrects __fec_corrects)) _fec_corrects)
  (:fec_failure
   (&optional __fec_failure)
   (if __fec_failure (setq _fec_failure __fec_failure)) _fec_failure)
  (:deadlink_timer
   (&optional __deadlink_timer)
   (if __deadlink_timer (setq _deadlink_timer __deadlink_timer)) _deadlink_timer)
  (:checksum_failures
   (&optional __checksum_failures)
   (if __checksum_failures (setq _checksum_failures __checksum_failures)) _checksum_failures)
  (:tx_kbps
   (&optional __tx_kbps)
   (if __tx_kbps (setq _tx_kbps __tx_kbps)) _tx_kbps)
  (:rx_kbps
   (&optional __rx_kbps)
   (if __rx_kbps (setq _rx_kbps __rx_kbps)) _rx_kbps)
  (:corr_val
   (&optional __corr_val)
   (if __corr_val (setq _corr_val __corr_val)) _corr_val)
  (:hv_dac
   (&optional __hv_dac)
   (if __hv_dac (setq _hv_dac __hv_dac)) _hv_dac)
  (:dc_adc
   (&optional __dc_adc)
   (if __dc_adc (setq _dc_adc __dc_adc)) _dc_adc)
  (:ac_adc
   (&optional __ac_adc)
   (if __ac_adc (setq _ac_adc __ac_adc)) _ac_adc)
  (:backscatter_adc
   (&optional __backscatter_adc)
   (if __backscatter_adc (setq _backscatter_adc __backscatter_adc)) _backscatter_adc)
  (:gating_mode
   (&optional __gating_mode)
   (if __gating_mode (setq _gating_mode __gating_mode)) _gating_mode)
  (:read_reg_2
   (&optional __read_reg_2)
   (if __read_reg_2 (setq _read_reg_2 __read_reg_2)) _read_reg_2)
  (:read_reg_3
   (&optional __read_reg_3)
   (if __read_reg_3 (setq _read_reg_3 __read_reg_3)) _read_reg_3)
  (:read_reg_4
   (&optional __read_reg_4)
   (if __read_reg_4 (setq _read_reg_4 __read_reg_4)) _read_reg_4)
  (:housing_humidity
   (&optional __housing_humidity)
   (if __housing_humidity (setq _housing_humidity __housing_humidity)) _housing_humidity)
  (:housing_temp
   (&optional __housing_temp)
   (if __housing_temp (setq _housing_temp __housing_temp)) _housing_temp)
  (:env_err
   (&optional __env_err)
   (if __env_err (setq _env_err __env_err)) _env_err)
  (:mode_indicator
   (&optional __mode_indicator)
   (if __mode_indicator (setq _mode_indicator __mode_indicator)) _mode_indicator)
  (:system_voltage
   (&optional __system_voltage)
   (if __system_voltage (setq _system_voltage __system_voltage)) _system_voltage)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; uint16 _link_state
    2
    ;; string _timestamp_date
    4 (length _timestamp_date)
    ;; string _timestamp_time
    4 (length _timestamp_time)
    ;; uint16 _tdma_mode
    2
    ;; float32 _carrier_rate
    4
    ;; float32 _tx_rate
    4
    ;; float32 _rx_rate
    4
    ;; float32 _fec_corrects
    4
    ;; float32 _fec_failure
    4
    ;; float32 _deadlink_timer
    4
    ;; float32 _checksum_failures
    4
    ;; float32 _tx_kbps
    4
    ;; float32 _rx_kbps
    4
    ;; float32 _corr_val
    4
    ;; float32 _hv_dac
    4
    ;; float32 _dc_adc
    4
    ;; float32 _ac_adc
    4
    ;; float32 _backscatter_adc
    4
    ;; float32 _gating_mode
    4
    ;; float32 _read_reg_2
    4
    ;; float32 _read_reg_3
    4
    ;; float32 _read_reg_4
    4
    ;; float32 _housing_humidity
    4
    ;; float32 _housing_temp
    4
    ;; float32 _env_err
    4
    ;; float32 _mode_indicator
    4
    ;; float32 _system_voltage
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; uint16 _link_state
       (write-word _link_state s)
     ;; string _timestamp_date
       (write-long (length _timestamp_date) s) (princ _timestamp_date s)
     ;; string _timestamp_time
       (write-long (length _timestamp_time) s) (princ _timestamp_time s)
     ;; uint16 _tdma_mode
       (write-word _tdma_mode s)
     ;; float32 _carrier_rate
       (sys::poke _carrier_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_rate
       (sys::poke _tx_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rx_rate
       (sys::poke _rx_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fec_corrects
       (sys::poke _fec_corrects (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fec_failure
       (sys::poke _fec_failure (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _deadlink_timer
       (sys::poke _deadlink_timer (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _checksum_failures
       (sys::poke _checksum_failures (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_kbps
       (sys::poke _tx_kbps (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rx_kbps
       (sys::poke _rx_kbps (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _corr_val
       (sys::poke _corr_val (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hv_dac
       (sys::poke _hv_dac (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dc_adc
       (sys::poke _dc_adc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ac_adc
       (sys::poke _ac_adc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _backscatter_adc
       (sys::poke _backscatter_adc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gating_mode
       (sys::poke _gating_mode (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _read_reg_2
       (sys::poke _read_reg_2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _read_reg_3
       (sys::poke _read_reg_3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _read_reg_4
       (sys::poke _read_reg_4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _housing_humidity
       (sys::poke _housing_humidity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _housing_temp
       (sys::poke _housing_temp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _env_err
       (sys::poke _env_err (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mode_indicator
       (sys::poke _mode_indicator (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _system_voltage
       (sys::poke _system_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; uint16 _link_state
     (setq _link_state (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; string _timestamp_date
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _timestamp_date (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _timestamp_time
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _timestamp_time (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _tdma_mode
     (setq _tdma_mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _carrier_rate
     (setq _carrier_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_rate
     (setq _tx_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rx_rate
     (setq _rx_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fec_corrects
     (setq _fec_corrects (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fec_failure
     (setq _fec_failure (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _deadlink_timer
     (setq _deadlink_timer (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _checksum_failures
     (setq _checksum_failures (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_kbps
     (setq _tx_kbps (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rx_kbps
     (setq _rx_kbps (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _corr_val
     (setq _corr_val (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hv_dac
     (setq _hv_dac (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dc_adc
     (setq _dc_adc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ac_adc
     (setq _ac_adc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _backscatter_adc
     (setq _backscatter_adc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gating_mode
     (setq _gating_mode (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _read_reg_2
     (setq _read_reg_2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _read_reg_3
     (setq _read_reg_3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _read_reg_4
     (setq _read_reg_4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _housing_humidity
     (setq _housing_humidity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _housing_temp
     (setq _housing_temp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _env_err
     (setq _env_err (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mode_indicator
     (setq _mode_indicator (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _system_voltage
     (setq _system_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ds_ocomms_msgs::ModemStatus :md5sum-) "9c43bac3c7a1d1c07a2a3980312f8cea")
(setf (get ds_ocomms_msgs::ModemStatus :datatype-) "ds_ocomms_msgs/ModemStatus")
(setf (get ds_ocomms_msgs::ModemStatus :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

uint16 link_state
string timestamp_date
string timestamp_time
uint16 tdma_mode
float32 carrier_rate
float32 tx_rate
float32 rx_rate
float32 fec_corrects
float32 fec_failure
float32 deadlink_timer
float32 checksum_failures
float32 tx_kbps
float32 rx_kbps 
float32 corr_val 
float32 hv_dac 
float32 dc_adc 
float32 ac_adc 
float32 backscatter_adc 
float32 gating_mode
float32 read_reg_2
float32 read_reg_3
float32 read_reg_4
float32 housing_humidity
float32 housing_temp
float32 env_err
float32 mode_indicator
float32 system_voltage

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


")



(provide :ds_ocomms_msgs/ModemStatus "9c43bac3c7a1d1c07a2a3980312f8cea")


