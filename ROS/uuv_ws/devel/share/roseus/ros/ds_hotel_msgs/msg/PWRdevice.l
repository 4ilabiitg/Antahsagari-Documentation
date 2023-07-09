;; Auto-generated. Do not edit!


(when (boundp 'ds_hotel_msgs::PWRdevice)
  (if (not (find-package "DS_HOTEL_MSGS"))
    (make-package "DS_HOTEL_MSGS"))
  (shadow 'PWRdevice (find-package "DS_HOTEL_MSGS")))
(unless (find-package "DS_HOTEL_MSGS::PWRDEVICE")
  (make-package "DS_HOTEL_MSGS::PWRDEVICE"))

(in-package "ROS")
;;//! \htmlinclude PWRdevice.msg.html


(defclass ds_hotel_msgs::PWRdevice
  :super ros::object
  :slots (_name _id _cmd _is_on ))

(defmethod ds_hotel_msgs::PWRdevice
  (:init
   (&key
    ((:name __name) "")
    ((:id __id) 0)
    ((:cmd __cmd) 0)
    ((:is_on __is_on) nil)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _id (round __id))
   (setq _cmd (round __cmd))
   (setq _is_on __is_on)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:cmd
   (&optional __cmd)
   (if __cmd (setq _cmd __cmd)) _cmd)
  (:is_on
   (&optional __is_on)
   (if __is_on (setq _is_on __is_on)) _is_on)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; uint16 _id
    2
    ;; uint16 _cmd
    2
    ;; bool _is_on
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; uint16 _id
       (write-word _id s)
     ;; uint16 _cmd
       (write-word _cmd s)
     ;; bool _is_on
       (if _is_on (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _cmd
     (setq _cmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _is_on
     (setq _is_on (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ds_hotel_msgs::PWRdevice :md5sum-) "39fe8b45809d32d79b753d0df9588f7f")
(setf (get ds_hotel_msgs::PWRdevice :datatype-) "ds_hotel_msgs/PWRdevice")
(setf (get ds_hotel_msgs::PWRdevice :definition-)
      "# does not have headers because it is only used with PWR.msg

string name
uint16 id
uint16 cmd
bool is_on
")



(provide :ds_hotel_msgs/PWRdevice "39fe8b45809d32d79b753d0df9588f7f")


