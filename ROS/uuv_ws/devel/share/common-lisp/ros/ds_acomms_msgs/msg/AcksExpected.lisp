; Auto-generated. Do not edit!


(cl:in-package ds_acomms_msgs-msg)


;//! \htmlinclude AcksExpected.msg.html

(cl:defclass <AcksExpected> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass AcksExpected (<AcksExpected>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AcksExpected>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AcksExpected)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_acomms_msgs-msg:<AcksExpected> is deprecated: use ds_acomms_msgs-msg:AcksExpected instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AcksExpected>) ostream)
  "Serializes a message object of type '<AcksExpected>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AcksExpected>) istream)
  "Deserializes a message object of type '<AcksExpected>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AcksExpected>)))
  "Returns string type for a message object of type '<AcksExpected>"
  "ds_acomms_msgs/AcksExpected")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AcksExpected)))
  "Returns string type for a message object of type 'AcksExpected"
  "ds_acomms_msgs/AcksExpected")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AcksExpected>)))
  "Returns md5sum for a message object of type '<AcksExpected>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AcksExpected)))
  "Returns md5sum for a message object of type 'AcksExpected"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AcksExpected>)))
  "Returns full string definition for message of type '<AcksExpected>"
  (cl:format cl:nil "# Progressive Imagery requires acknowlegement for each~%# packet sent, or it tries to resend. This message tells~%# the sender that it *should* have received acks and causes~%# it to reset the queue.~%~%# TODO: In the name of generality, I've split the~%# \"reset queue\" field from the \"please provide data\" service,~%# but I don't know if any other nodes will care about this,~%# or what other information should be attached.~%# (Standard header? Time since previous transmit slot?)~%~%# TODO: proper handling of this would require the sender/subsea~%# QM to know the TDMA schedule for the topside QM in order to~%# infer that it _should_ have heard something. Right now,~%# the assumption is that the gap in between two subsea slots~%# always corresponds to a topside slot.~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AcksExpected)))
  "Returns full string definition for message of type 'AcksExpected"
  (cl:format cl:nil "# Progressive Imagery requires acknowlegement for each~%# packet sent, or it tries to resend. This message tells~%# the sender that it *should* have received acks and causes~%# it to reset the queue.~%~%# TODO: In the name of generality, I've split the~%# \"reset queue\" field from the \"please provide data\" service,~%# but I don't know if any other nodes will care about this,~%# or what other information should be attached.~%# (Standard header? Time since previous transmit slot?)~%~%# TODO: proper handling of this would require the sender/subsea~%# QM to know the TDMA schedule for the topside QM in order to~%# infer that it _should_ have heard something. Right now,~%# the assumption is that the gap in between two subsea slots~%# always corresponds to a topside slot.~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AcksExpected>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AcksExpected>))
  "Converts a ROS message object to a list"
  (cl:list 'AcksExpected
))
