;; Auto-generated. Do not edit!


(when (boundp 'ds_acomms_msgs::AcksExpected)
  (if (not (find-package "DS_ACOMMS_MSGS"))
    (make-package "DS_ACOMMS_MSGS"))
  (shadow 'AcksExpected (find-package "DS_ACOMMS_MSGS")))
(unless (find-package "DS_ACOMMS_MSGS::ACKSEXPECTED")
  (make-package "DS_ACOMMS_MSGS::ACKSEXPECTED"))

(in-package "ROS")
;;//! \htmlinclude AcksExpected.msg.html


(defclass ds_acomms_msgs::AcksExpected
  :super ros::object
  :slots ())

(defmethod ds_acomms_msgs::AcksExpected
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get ds_acomms_msgs::AcksExpected :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get ds_acomms_msgs::AcksExpected :datatype-) "ds_acomms_msgs/AcksExpected")
(setf (get ds_acomms_msgs::AcksExpected :definition-)
      "# Progressive Imagery requires acknowlegement for each
# packet sent, or it tries to resend. This message tells
# the sender that it *should* have received acks and causes
# it to reset the queue.

# TODO: In the name of generality, I've split the
# \"reset queue\" field from the \"please provide data\" service,
# but I don't know if any other nodes will care about this,
# or what other information should be attached.
# (Standard header? Time since previous transmit slot?)

# TODO: proper handling of this would require the sender/subsea
# QM to know the TDMA schedule for the topside QM in order to
# infer that it _should_ have heard something. Right now,
# the assumption is that the gap in between two subsea slots
# always corresponds to a topside slot.
")



(provide :ds_acomms_msgs/AcksExpected "d41d8cd98f00b204e9800998ecf8427e")


