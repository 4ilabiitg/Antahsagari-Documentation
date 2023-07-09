;; Auto-generated. Do not edit!


(when (boundp 'ds_acomms_msgs::QueueDefinition)
  (if (not (find-package "DS_ACOMMS_MSGS"))
    (make-package "DS_ACOMMS_MSGS"))
  (shadow 'QueueDefinition (find-package "DS_ACOMMS_MSGS")))
(unless (find-package "DS_ACOMMS_MSGS::QUEUEDEFINITION")
  (make-package "DS_ACOMMS_MSGS::QUEUEDEFINITION"))

(in-package "ROS")
;;//! \htmlinclude QueueDefinition.msg.html


(defclass ds_acomms_msgs::QueueDefinition
  :super ros::object
  :slots (_background_data _send_once_topics _queue_topics _queue_periods ))

(defmethod ds_acomms_msgs::QueueDefinition
  (:init
   (&key
    ((:background_data __background_data) (make-array 0 :initial-element 0 :element-type :char))
    ((:send_once_topics __send_once_topics) (make-array 0 :initial-element 0 :element-type :char))
    ((:queue_topics __queue_topics) (make-array 0 :initial-element 0 :element-type :char))
    ((:queue_periods __queue_periods) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _background_data __background_data)
   (setq _send_once_topics __send_once_topics)
   (setq _queue_topics __queue_topics)
   (setq _queue_periods __queue_periods)
   self)
  (:background_data
   (&optional __background_data)
   (if __background_data (setq _background_data __background_data)) _background_data)
  (:send_once_topics
   (&optional __send_once_topics)
   (if __send_once_topics (setq _send_once_topics __send_once_topics)) _send_once_topics)
  (:queue_topics
   (&optional __queue_topics)
   (if __queue_topics (setq _queue_topics __queue_topics)) _queue_topics)
  (:queue_periods
   (&optional __queue_periods)
   (if __queue_periods (setq _queue_periods __queue_periods)) _queue_periods)
  (:serialization-length
   ()
   (+
    ;; uint8[] _background_data
    (* 1    (length _background_data)) 4
    ;; uint8[] _send_once_topics
    (* 1    (length _send_once_topics)) 4
    ;; uint8[] _queue_topics
    (* 1    (length _queue_topics)) 4
    ;; uint8[] _queue_periods
    (* 1    (length _queue_periods)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _background_data
     (write-long (length _background_data) s)
     (princ _background_data s)
     ;; uint8[] _send_once_topics
     (write-long (length _send_once_topics) s)
     (princ _send_once_topics s)
     ;; uint8[] _queue_topics
     (write-long (length _queue_topics) s)
     (princ _queue_topics s)
     ;; uint8[] _queue_periods
     (write-long (length _queue_periods) s)
     (princ _queue_periods s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _background_data
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _background_data (make-array n :element-type :char))
     (replace _background_data buf :start2 ptr-) (incf ptr- n))
   ;; uint8[] _send_once_topics
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _send_once_topics (make-array n :element-type :char))
     (replace _send_once_topics buf :start2 ptr-) (incf ptr- n))
   ;; uint8[] _queue_topics
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _queue_topics (make-array n :element-type :char))
     (replace _queue_topics buf :start2 ptr-) (incf ptr- n))
   ;; uint8[] _queue_periods
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _queue_periods (make-array n :element-type :char))
     (replace _queue_periods buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(setf (get ds_acomms_msgs::QueueDefinition :md5sum-) "b34664678bbbbb8dd2e6eeee08a29a6e")
(setf (get ds_acomms_msgs::QueueDefinition :datatype-) "ds_acomms_msgs/QueueDefinition")
(setf (get ds_acomms_msgs::QueueDefinition :definition-)
      "uint8[] background_data  # length always 0 or 1

# TODO: Need to split send-once out, but AFTER the other renaming.
uint8[] send_once_topics


# one-byte codes that map to a topic and message type
uint8[] queue_topics
# What mode to queue data for the corresponding topic
# 0 is RPC (next message transmitted)
# 1-63 is sampled every i-th transmit cycle
# 255 is service call with fixed number of bytes
# TODO: service calls (vs single-shot messages) are NYI
uint8[] queue_periods

")



(provide :ds_acomms_msgs/QueueDefinition "b34664678bbbbb8dd2e6eeee08a29a6e")


