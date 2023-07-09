;; Auto-generated. Do not edit!


(when (boundp 'ds_mx_msgs::MxTaskStatus)
  (if (not (find-package "DS_MX_MSGS"))
    (make-package "DS_MX_MSGS"))
  (shadow 'MxTaskStatus (find-package "DS_MX_MSGS")))
(unless (find-package "DS_MX_MSGS::MXTASKSTATUS")
  (make-package "DS_MX_MSGS::MXTASKSTATUS"))

(in-package "ROS")
;;//! \htmlinclude MxTaskStatus.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))


(defclass ds_mx_msgs::MxTaskStatus
  :super ros::object
  :slots (_name _type _uuid _timeout _timeout_left _values ))

(defmethod ds_mx_msgs::MxTaskStatus
  (:init
   (&key
    ((:name __name) "")
    ((:type __type) "")
    ((:uuid __uuid) (make-array 16 :initial-element 0 :element-type :char))
    ((:timeout __timeout) (instance ros::time :init))
    ((:timeout_left __timeout_left) (instance ros::time :init))
    ((:values __values) (let (r) (dotimes (i 0) (push (instance ds_core_msgs::KeyString :init) r)) r))
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _type (string __type))
   (setq _uuid __uuid)
   (setq _timeout __timeout)
   (setq _timeout_left __timeout_left)
   (setq _values __values)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:uuid
   (&optional __uuid)
   (if __uuid (setq _uuid __uuid)) _uuid)
  (:timeout
   (&optional __timeout)
   (if __timeout (setq _timeout __timeout)) _timeout)
  (:timeout_left
   (&optional __timeout_left)
   (if __timeout_left (setq _timeout_left __timeout_left)) _timeout_left)
  (:values
   (&rest __values)
   (if (keywordp (car __values))
       (send* _values __values)
     (progn
       (if __values (setq _values (car __values)))
       _values)))
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; string _type
    4 (length _type)
    ;; uint8[16] _uuid
    (* 1    16)
    ;; time _timeout
    8
    ;; duration _timeout_left
    8
    ;; ds_core_msgs/KeyString[] _values
    (apply #'+ (send-all _values :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _type
       (write-long (length _type) s) (princ _type s)
     ;; uint8[16] _uuid
     (princ _uuid s)
     ;; time _timeout
       (write-long (send _timeout :sec) s) (write-long (send _timeout :nsec) s)
     ;; duration _timeout_left
       (write-long (send _timeout_left :sec) s) (write-long (send _timeout_left :nsec) s)
     ;; ds_core_msgs/KeyString[] _values
     (write-long (length _values) s)
     (dolist (elem _values)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8[16] _uuid
   (setq _uuid (make-array 16 :element-type :char))
   (replace _uuid buf :start2 ptr-) (incf ptr- 16)
   ;; time _timeout
     (send _timeout :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timeout :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; duration _timeout_left
     (send _timeout_left :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timeout_left :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; ds_core_msgs/KeyString[] _values
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _values (let (r) (dotimes (i n) (push (instance ds_core_msgs::KeyString :init) r)) r))
     (dolist (elem- _values)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_mx_msgs::MxTaskStatus :md5sum-) "ffe1a1e31711baded4f2808d26d5d677")
(setf (get ds_mx_msgs::MxTaskStatus :datatype-) "ds_mx_msgs/MxTaskStatus")
(setf (get ds_mx_msgs::MxTaskStatus :definition-)
      "string name
string type
uint8[16] uuid

time timeout
duration timeout_left

# freeform values
ds_core_msgs/KeyString[] values

================================================================================
MSG: ds_core_msgs/KeyString
string key
string value

")



(provide :ds_mx_msgs/MxTaskStatus "ffe1a1e31711baded4f2808d26d5d677")


