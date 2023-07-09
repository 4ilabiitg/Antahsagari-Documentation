;; Auto-generated. Do not edit!


(when (boundp 'ds_control_msgs::RovSwitchState)
  (if (not (find-package "DS_CONTROL_MSGS"))
    (make-package "DS_CONTROL_MSGS"))
  (shadow 'RovSwitchState (find-package "DS_CONTROL_MSGS")))
(unless (find-package "DS_CONTROL_MSGS::ROVSWITCHSTATE")
  (make-package "DS_CONTROL_MSGS::ROVSWITCHSTATE"))

(in-package "ROS")
;;//! \htmlinclude RovSwitchState.msg.html


(defclass ds_control_msgs::RovSwitchState
  :super ros::object
  :slots (_stamp _active_joystick _active_controller _active_allocation _auto_xy _auto_heading _auto_depth ))

(defmethod ds_control_msgs::RovSwitchState
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:active_joystick __active_joystick) 0)
    ((:active_controller __active_controller) 0)
    ((:active_allocation __active_allocation) 0)
    ((:auto_xy __auto_xy) nil)
    ((:auto_heading __auto_heading) nil)
    ((:auto_depth __auto_depth) nil)
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _active_joystick (round __active_joystick))
   (setq _active_controller (round __active_controller))
   (setq _active_allocation (round __active_allocation))
   (setq _auto_xy __auto_xy)
   (setq _auto_heading __auto_heading)
   (setq _auto_depth __auto_depth)
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:active_joystick
   (&optional __active_joystick)
   (if __active_joystick (setq _active_joystick __active_joystick)) _active_joystick)
  (:active_controller
   (&optional __active_controller)
   (if __active_controller (setq _active_controller __active_controller)) _active_controller)
  (:active_allocation
   (&optional __active_allocation)
   (if __active_allocation (setq _active_allocation __active_allocation)) _active_allocation)
  (:auto_xy
   (&optional __auto_xy)
   (if __auto_xy (setq _auto_xy __auto_xy)) _auto_xy)
  (:auto_heading
   (&optional __auto_heading)
   (if __auto_heading (setq _auto_heading __auto_heading)) _auto_heading)
  (:auto_depth
   (&optional __auto_depth)
   (if __auto_depth (setq _auto_depth __auto_depth)) _auto_depth)
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; int32 _active_joystick
    4
    ;; int32 _active_controller
    4
    ;; int32 _active_allocation
    4
    ;; bool _auto_xy
    1
    ;; bool _auto_heading
    1
    ;; bool _auto_depth
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; int32 _active_joystick
       (write-long _active_joystick s)
     ;; int32 _active_controller
       (write-long _active_controller s)
     ;; int32 _active_allocation
       (write-long _active_allocation s)
     ;; bool _auto_xy
       (if _auto_xy (write-byte -1 s) (write-byte 0 s))
     ;; bool _auto_heading
       (if _auto_heading (write-byte -1 s) (write-byte 0 s))
     ;; bool _auto_depth
       (if _auto_depth (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _active_joystick
     (setq _active_joystick (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _active_controller
     (setq _active_controller (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _active_allocation
     (setq _active_allocation (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _auto_xy
     (setq _auto_xy (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _auto_heading
     (setq _auto_heading (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _auto_depth
     (setq _auto_depth (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_control_msgs::RovSwitchState :md5sum-) "cc4cb2c549ff43239f08167688271b72")
(setf (get ds_control_msgs::RovSwitchState :datatype-) "ds_control_msgs/RovSwitchState")
(setf (get ds_control_msgs::RovSwitchState :definition-)
      "time stamp
int32 active_joystick
int32 active_controller
int32 active_allocation
bool auto_xy
bool auto_heading
bool auto_depth

")



(provide :ds_control_msgs/RovSwitchState "cc4cb2c549ff43239f08167688271b72")


