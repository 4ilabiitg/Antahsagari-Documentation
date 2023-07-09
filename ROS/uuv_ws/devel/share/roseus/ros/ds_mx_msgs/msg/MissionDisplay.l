;; Auto-generated. Do not edit!


(when (boundp 'ds_mx_msgs::MissionDisplay)
  (if (not (find-package "DS_MX_MSGS"))
    (make-package "DS_MX_MSGS"))
  (shadow 'MissionDisplay (find-package "DS_MX_MSGS")))
(unless (find-package "DS_MX_MSGS::MISSIONDISPLAY")
  (make-package "DS_MX_MSGS::MISSIONDISPLAY"))

(in-package "ROS")
;;//! \htmlinclude MissionDisplay.msg.html


(defclass ds_mx_msgs::MissionDisplay
  :super ros::object
  :slots (_elements ))

(defmethod ds_mx_msgs::MissionDisplay
  (:init
   (&key
    ((:elements __elements) (let (r) (dotimes (i 0) (push (instance ds_mx_msgs::MissionElementDisplay :init) r)) r))
    )
   (send-super :init)
   (setq _elements __elements)
   self)
  (:elements
   (&rest __elements)
   (if (keywordp (car __elements))
       (send* _elements __elements)
     (progn
       (if __elements (setq _elements (car __elements)))
       _elements)))
  (:serialization-length
   ()
   (+
    ;; ds_mx_msgs/MissionElementDisplay[] _elements
    (apply #'+ (send-all _elements :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; ds_mx_msgs/MissionElementDisplay[] _elements
     (write-long (length _elements) s)
     (dolist (elem _elements)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; ds_mx_msgs/MissionElementDisplay[] _elements
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _elements (let (r) (dotimes (i n) (push (instance ds_mx_msgs::MissionElementDisplay :init) r)) r))
     (dolist (elem- _elements)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ds_mx_msgs::MissionDisplay :md5sum-) "8519cea0fd55c3a90b83ceb74bd96ef3")
(setf (get ds_mx_msgs::MissionDisplay :datatype-) "ds_mx_msgs/MissionDisplay")
(setf (get ds_mx_msgs::MissionDisplay :definition-)
      "
# This message is simply a list of things to draw.  Individual tasks can draw
# as many or as few elements as they like.
MissionElementDisplay[] elements
================================================================================
MSG: ds_mx_msgs/MissionElementDisplay
# This includes instructions on how to draw a single mission element
string role
string label         # An annotation label to add; generally blank
string wellknowntext # Well-known text, ALWAYS in lat/lon;
                     # see https://en.wikipedia.org/wiki/Well-known_text_representation_of_geometry
                     # Currently, only Point, LineString, and Polygon are supported
uint8[16] task_uuid

# Numbers are assigned somewhat randomly
string ROLE_POINT_LAUNCH=\"launch\"
string ROLE_IDLE=\"idle\"
string ROLE_JOYSTICK=\"joystick\"

string ROLE_TRACKLINE=\"trackline\"
string ROLE_TRACKLINE_CONNECTING=\"connecting_trackline\"
string ROLE_TRACKLINE_COMPLETED=\"completed_trackline\"
string ROLE_TRACKLINE_CURRENT=\"current_trackline\"

string ROLE_OPERATING_AREA=\"operating_area\"

string ROLE_GEOFENCE=\"geofence\"
string ROLE_LOITER=\"loiter\"
string ROLE_MANUAL=\"manual\"

")



(provide :ds_mx_msgs/MissionDisplay "8519cea0fd55c3a90b83ceb74bd96ef3")


