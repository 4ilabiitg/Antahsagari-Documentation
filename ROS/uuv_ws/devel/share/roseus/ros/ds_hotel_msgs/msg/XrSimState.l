;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::XrSimState)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'XrSimState (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::XRSIMSTATE")
  (make-package "DS_HOTEL_MSGS::XRSIMSTATE"))

(in-package "ROS")
;;//! \htmlinclude XrSimState.msg.html


(defclass ds_hotel_msgs::XrSimState
  :super ros::object
  :slots (_stamp _idx _dcams_actual _wires_actual _dcams_cmds _wires_cmds _motor_secs _burnwire_secs _short_deadsecs _deadsecs _acoustic_code _dcam_open_pct _wire_burn_pct ))

(defmethod ds_hotel_msgs::XrSimState
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:idx __idx) 0)
    ((:dcams_actual __dcams_actual) (let (r) (dotimes (i 0) (push nil r)) r))
    ((:wires_actual __wires_actual) (let (r) (dotimes (i 0) (push nil r)) r))
    ((:dcams_cmds __dcams_cmds) (let (r) (dotimes (i 0) (push nil r)) r))
    ((:wires_cmds __wires_cmds) (let (r) (dotimes (i 0) (push nil r)) r))
    ((:motor_secs __motor_secs) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:burnwire_secs __burnwire_secs) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:short_deadsecs __short_deadsecs) 0.0)
    ((:deadsecs __deadsecs) 0.0)
    ((:acoustic_code __acoustic_code) 0)
    ((:dcam_open_pct __dcam_open_pct) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:wire_burn_pct __wire_burn_pct) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _idx (round __idx))
   (setq _dcams_actual __dcams_actual)
   (setq _wires_actual __wires_actual)
   (setq _dcams_cmds __dcams_cmds)
   (setq _wires_cmds __wires_cmds)
   (setq _motor_secs __motor_secs)
   (setq _burnwire_secs __burnwire_secs)
   (setq _short_deadsecs (float __short_deadsecs))
   (setq _deadsecs (float __deadsecs))
   (setq _acoustic_code (round __acoustic_code))
   (setq _dcam_open_pct __dcam_open_pct)
   (setq _wire_burn_pct __wire_burn_pct)
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:idx
   (&optional __idx)
   (if __idx (setq _idx __idx)) _idx)
  (:dcams_actual
   (&optional __dcams_actual)
   (if __dcams_actual (setq _dcams_actual __dcams_actual)) _dcams_actual)
  (:wires_actual
   (&optional __wires_actual)
   (if __wires_actual (setq _wires_actual __wires_actual)) _wires_actual)
  (:dcams_cmds
   (&optional __dcams_cmds)
   (if __dcams_cmds (setq _dcams_cmds __dcams_cmds)) _dcams_cmds)
  (:wires_cmds
   (&optional __wires_cmds)
   (if __wires_cmds (setq _wires_cmds __wires_cmds)) _wires_cmds)
  (:motor_secs
   (&optional __motor_secs)
   (if __motor_secs (setq _motor_secs __motor_secs)) _motor_secs)
  (:burnwire_secs
   (&optional __burnwire_secs)
   (if __burnwire_secs (setq _burnwire_secs __burnwire_secs)) _burnwire_secs)
  (:short_deadsecs
   (&optional __short_deadsecs)
   (if __short_deadsecs (setq _short_deadsecs __short_deadsecs)) _short_deadsecs)
  (:deadsecs
   (&optional __deadsecs)
   (if __deadsecs (setq _deadsecs __deadsecs)) _deadsecs)
  (:acoustic_code
   (&optional __acoustic_code)
   (if __acoustic_code (setq _acoustic_code __acoustic_code)) _acoustic_code)
  (:dcam_open_pct
   (&optional __dcam_open_pct)
   (if __dcam_open_pct (setq _dcam_open_pct __dcam_open_pct)) _dcam_open_pct)
  (:wire_burn_pct
   (&optional __wire_burn_pct)
   (if __wire_burn_pct (setq _wire_burn_pct __wire_burn_pct)) _wire_burn_pct)
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; int8 _idx
    1
    ;; bool[] _dcams_actual
    (* 1    (length _dcams_actual)) 4
    ;; bool[] _wires_actual
    (* 1    (length _wires_actual)) 4
    ;; bool[] _dcams_cmds
    (* 1    (length _dcams_cmds)) 4
    ;; bool[] _wires_cmds
    (* 1    (length _wires_cmds)) 4
    ;; float32[] _motor_secs
    (* 4    (length _motor_secs)) 4
    ;; float32[] _burnwire_secs
    (* 4    (length _burnwire_secs)) 4
    ;; float32 _short_deadsecs
    4
    ;; float32 _deadsecs
    4
    ;; uint8 _acoustic_code
    1
    ;; float32[] _dcam_open_pct
    (* 4    (length _dcam_open_pct)) 4
    ;; float32[] _wire_burn_pct
    (* 4    (length _wire_burn_pct)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; int8 _idx
       (write-byte _idx s)
     ;; bool[] _dcams_actual
     (write-long (length _dcams_actual) s)
     (dotimes (i (length _dcams_actual))
       (if (elt _dcams_actual i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; bool[] _wires_actual
     (write-long (length _wires_actual) s)
     (dotimes (i (length _wires_actual))
       (if (elt _wires_actual i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; bool[] _dcams_cmds
     (write-long (length _dcams_cmds) s)
     (dotimes (i (length _dcams_cmds))
       (if (elt _dcams_cmds i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; bool[] _wires_cmds
     (write-long (length _wires_cmds) s)
     (dotimes (i (length _wires_cmds))
       (if (elt _wires_cmds i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; float32[] _motor_secs
     (write-long (length _motor_secs) s)
     (dotimes (i (length _motor_secs))
       (sys::poke (elt _motor_secs i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _burnwire_secs
     (write-long (length _burnwire_secs) s)
     (dotimes (i (length _burnwire_secs))
       (sys::poke (elt _burnwire_secs i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _short_deadsecs
       (sys::poke _short_deadsecs (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _deadsecs
       (sys::poke _deadsecs (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _acoustic_code
       (write-byte _acoustic_code s)
     ;; float32[] _dcam_open_pct
     (write-long (length _dcam_open_pct) s)
     (dotimes (i (length _dcam_open_pct))
       (sys::poke (elt _dcam_open_pct i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _wire_burn_pct
     (write-long (length _wire_burn_pct) s)
     (dotimes (i (length _wire_burn_pct))
       (sys::poke (elt _wire_burn_pct i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int8 _idx
     (setq _idx (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _idx 127) (setq _idx (- _idx 256)))
   ;; bool[] _dcams_actual
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _dcams_actual (make-list n))
     (dotimes (i n)
     (setf (elt _dcams_actual i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     ))
   ;; bool[] _wires_actual
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _wires_actual (make-list n))
     (dotimes (i n)
     (setf (elt _wires_actual i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     ))
   ;; bool[] _dcams_cmds
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _dcams_cmds (make-list n))
     (dotimes (i n)
     (setf (elt _dcams_cmds i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     ))
   ;; bool[] _wires_cmds
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _wires_cmds (make-list n))
     (dotimes (i n)
     (setf (elt _wires_cmds i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     ))
   ;; float32[] _motor_secs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motor_secs (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _motor_secs i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _burnwire_secs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _burnwire_secs (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _burnwire_secs i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32 _short_deadsecs
     (setq _short_deadsecs (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _deadsecs
     (setq _deadsecs (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _acoustic_code
     (setq _acoustic_code (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32[] _dcam_open_pct
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _dcam_open_pct (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _dcam_open_pct i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _wire_burn_pct
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _wire_burn_pct (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _wire_burn_pct i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get ds_hotel_msgs::XrSimState :md5sum-) "61a12b72d95554795d5956ac77f9546d")
(setf (get ds_hotel_msgs::XrSimState :datatype-) "ds_hotel_msgs/XrSimState")
(setf (get ds_hotel_msgs::XrSimState :definition-)
      "time stamp

# XR Index
int8 idx

# Actual state of things, as of last report
bool[] dcams_actual
bool[] wires_actual

# Currently-commanded state
bool[] dcams_cmds
bool[] wires_cmds

# Seconds burnwire, etc are to remain active
float32[] motor_secs
float32[] burnwire_secs

# Short deadman
float32 short_deadsecs

# Long deadman
float32 deadsecs

# This is an acoustic command code that gets passed along to the status message
uint8 acoustic_code

# How open a dcam is (from 0% to 100%)
float32[] dcam_open_pct

# Values for burned a wire is.  From \"100\" for fully intact to \"0\" 
# for fully burned
float32[] wire_burn_pct

")



(provide :ds_hotel_msgs/XrSimState "61a12b72d95554795d5956ac77f9546d")


