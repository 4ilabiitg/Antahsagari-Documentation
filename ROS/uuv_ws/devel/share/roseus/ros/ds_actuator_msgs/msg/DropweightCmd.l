;; Auto-generated. Do not edit!


(when (boundp 'ds_actuator_msgs::DropweightCmd)
  (if (not (find-package "DS_ACTUATOR_MSGS"))
    (make-package "DS_ACTUATOR_MSGS"))
  (shadow 'DropweightCmd (find-package "DS_ACTUATOR_MSGS")))
(unless (find-package "DS_ACTUATOR_MSGS::DROPWEIGHTCMD")
  (make-package "DS_ACTUATOR_MSGS::DROPWEIGHTCMD"))

(in-package "ROS")
;;//! \htmlinclude DropweightCmd.msg.html


(intern "*IDX_DESCENT*" (find-package "DS_ACTUATOR_MSGS::DROPWEIGHTCMD"))
(shadow '*IDX_DESCENT* (find-package "DS_ACTUATOR_MSGS::DROPWEIGHTCMD"))
(defconstant ds_actuator_msgs::DropweightCmd::*IDX_DESCENT* 0)
(intern "*IDX_ASCENT*" (find-package "DS_ACTUATOR_MSGS::DROPWEIGHTCMD"))
(shadow '*IDX_ASCENT* (find-package "DS_ACTUATOR_MSGS::DROPWEIGHTCMD"))
(defconstant ds_actuator_msgs::DropweightCmd::*IDX_ASCENT* 1)
(intern "*IDX_ANCHOR*" (find-package "DS_ACTUATOR_MSGS::DROPWEIGHTCMD"))
(shadow '*IDX_ANCHOR* (find-package "DS_ACTUATOR_MSGS::DROPWEIGHTCMD"))
(defconstant ds_actuator_msgs::DropweightCmd::*IDX_ANCHOR* 2)
(intern "*IDX_MAX*" (find-package "DS_ACTUATOR_MSGS::DROPWEIGHTCMD"))
(shadow '*IDX_MAX* (find-package "DS_ACTUATOR_MSGS::DROPWEIGHTCMD"))
(defconstant ds_actuator_msgs::DropweightCmd::*IDX_MAX* 8)
(defclass ds_actuator_msgs::DropweightCmd
  :super ros::object
  :slots (_stamp _drop _burn ))

(defmethod ds_actuator_msgs::DropweightCmd
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:drop __drop) (let (r) (dotimes (i 8) (push nil r)) r))
    ((:burn __burn) (let (r) (dotimes (i 8) (push nil r)) r))
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _drop __drop)
   (setq _burn __burn)
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:drop
   (&optional __drop)
   (if __drop (setq _drop __drop)) _drop)
  (:burn
   (&optional __burn)
   (if __burn (setq _burn __burn)) _burn)
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; bool[8] _drop
    (* 1    8)
    ;; bool[8] _burn
    (* 1    8)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; bool[8] _drop
     (dotimes (i 8)
       (if (elt _drop i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; bool[8] _burn
     (dotimes (i 8)
       (if (elt _burn i) (write-byte -1 s) (write-byte 0 s))
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool[8] _drop
   (dotimes (i (length _drop))
     (setf (elt _drop i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     )
   ;; bool[8] _burn
   (dotimes (i (length _burn))
     (setf (elt _burn i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     )
   ;;
   self)
  )

(setf (get ds_actuator_msgs::DropweightCmd :md5sum-) "8ea5ee9cba3a5ff386611d1f0aa0bb49")
(setf (get ds_actuator_msgs::DropweightCmd :datatype-) "ds_actuator_msgs/DropweightCmd")
(setf (get ds_actuator_msgs::DropweightCmd :definition-)
      "time stamp

int32 IDX_DESCENT=0
int32 IDX_ASCENT=1
int32 IDX_ANCHOR=2
int32 IDX_MAX=8

# This is an array of dropweight booleans.  If the bool at a particular index
# is true, the weight should be dropped.
bool[8] drop

# burn is an array of burnwire booleans, one for each weight.  This message assumes
# each vehicle supports both a primary dropweight actuator (dcam, etc) and a backup
# burnwire.
bool[8] burn

")



(provide :ds_actuator_msgs/DropweightCmd "8ea5ee9cba3a5ff386611d1f0aa0bb49")


