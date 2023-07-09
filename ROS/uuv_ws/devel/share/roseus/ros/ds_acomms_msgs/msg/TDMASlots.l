;; Auto-generated. Do not edit!


(when (boundp 'ds_acomms_msgs::TDMASlots)
  (if (not (find-package "DS_ACOMMS_MSGS"))
    (make-package "DS_ACOMMS_MSGS"))
  (shadow 'TDMASlots (find-package "DS_ACOMMS_MSGS")))
(unless (find-package "DS_ACOMMS_MSGS::TDMASLOTS")
  (make-package "DS_ACOMMS_MSGS::TDMASLOTS"))

(in-package "ROS")
;;//! \htmlinclude TDMASlots.msg.html


(intern "*DEFAULT*" (find-package "DS_ACOMMS_MSGS::TDMASLOTS"))
(shadow '*DEFAULT* (find-package "DS_ACOMMS_MSGS::TDMASLOTS"))
(defconstant ds_acomms_msgs::TDMASlots::*DEFAULT* 0)
(intern "*MM1*" (find-package "DS_ACOMMS_MSGS::TDMASLOTS"))
(shadow '*MM1* (find-package "DS_ACOMMS_MSGS::TDMASLOTS"))
(defconstant ds_acomms_msgs::TDMASlots::*MM1* 1)
(intern "*MM4*" (find-package "DS_ACOMMS_MSGS::TDMASLOTS"))
(shadow '*MM4* (find-package "DS_ACOMMS_MSGS::TDMASLOTS"))
(defconstant ds_acomms_msgs::TDMASlots::*MM4* 4)
(intern "*MM5*" (find-package "DS_ACOMMS_MSGS::TDMASLOTS"))
(shadow '*MM5* (find-package "DS_ACOMMS_MSGS::TDMASLOTS"))
(defconstant ds_acomms_msgs::TDMASlots::*MM5* 5)
(defclass ds_acomms_msgs::TDMASlots
  :super ros::object
  :slots (_starts _durations _rates ))

(defmethod ds_acomms_msgs::TDMASlots
  (:init
   (&key
    ((:starts __starts) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:durations __durations) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:rates __rates) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _starts __starts)
   (setq _durations __durations)
   (setq _rates __rates)
   self)
  (:starts
   (&optional __starts)
   (if __starts (setq _starts __starts)) _starts)
  (:durations
   (&optional __durations)
   (if __durations (setq _durations __durations)) _durations)
  (:rates
   (&optional __rates)
   (if __rates (setq _rates __rates)) _rates)
  (:serialization-length
   ()
   (+
    ;; float32[] _starts
    (* 4    (length _starts)) 4
    ;; float32[] _durations
    (* 4    (length _durations)) 4
    ;; int8[] _rates
    (* 1    (length _rates)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _starts
     (write-long (length _starts) s)
     (dotimes (i (length _starts))
       (sys::poke (elt _starts i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _durations
     (write-long (length _durations) s)
     (dotimes (i (length _durations))
       (sys::poke (elt _durations i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int8[] _rates
     (write-long (length _rates) s)
     (dotimes (i (length _rates))
       (write-byte (elt _rates i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _starts
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _starts (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _starts i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _durations
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _durations (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _durations i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; int8[] _rates
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _rates (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _rates i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> (elt _rates i) 127) (setf (elt _rates i) (- (elt _rates i) 256)))
     ))
   ;;
   self)
  )

(setf (get ds_acomms_msgs::TDMASlots :md5sum-) "53b8fbe38ac53e2dd6096f98da38de09")
(setf (get ds_acomms_msgs::TDMASlots :datatype-) "ds_acomms_msgs/TDMASlots")
(setf (get ds_acomms_msgs::TDMASlots :definition-)
      "# Starting time for each slot, in seconds after start of the minute
float32[] starts
# Duration of each slot
float32[] durations
# rate for each slot
int8[] rates

uint8 DEFAULT=0 # Let Comms Manager choose rate to use
uint8 MM1=1     # If device is a micromodem, use rate 1
uint8 MM4=4     # If device is a micromodem, use rate 4
uint8 MM5=5     # If device is a micromodem, use rate 5
")



(provide :ds_acomms_msgs/TDMASlots "53b8fbe38ac53e2dd6096f98da38de09")


