;; Auto-generated. Do not edit!


(when (boundp 'ds_mx_msgs::MissionElementDisplay)
  (if (not (find-package "DS_MX_MSGS"))
    (make-package "DS_MX_MSGS"))
  (shadow 'MissionElementDisplay (find-package "DS_MX_MSGS")))
(unless (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY")
  (make-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))

(in-package "ROS")
;;//! \htmlinclude MissionElementDisplay.msg.html


(intern "*ROLE_POINT_LAUNCH*" (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(shadow '*ROLE_POINT_LAUNCH* (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(defconstant ds_mx_msgs::MissionElementDisplay::*ROLE_POINT_LAUNCH* "\"launch\"")
(intern "*ROLE_IDLE*" (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(shadow '*ROLE_IDLE* (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(defconstant ds_mx_msgs::MissionElementDisplay::*ROLE_IDLE* "\"idle\"")
(intern "*ROLE_JOYSTICK*" (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(shadow '*ROLE_JOYSTICK* (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(defconstant ds_mx_msgs::MissionElementDisplay::*ROLE_JOYSTICK* "\"joystick\"")
(intern "*ROLE_TRACKLINE*" (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(shadow '*ROLE_TRACKLINE* (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(defconstant ds_mx_msgs::MissionElementDisplay::*ROLE_TRACKLINE* "\"trackline\"")
(intern "*ROLE_TRACKLINE_CONNECTING*" (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(shadow '*ROLE_TRACKLINE_CONNECTING* (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(defconstant ds_mx_msgs::MissionElementDisplay::*ROLE_TRACKLINE_CONNECTING* "\"connecting_trackline\"")
(intern "*ROLE_TRACKLINE_COMPLETED*" (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(shadow '*ROLE_TRACKLINE_COMPLETED* (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(defconstant ds_mx_msgs::MissionElementDisplay::*ROLE_TRACKLINE_COMPLETED* "\"completed_trackline\"")
(intern "*ROLE_TRACKLINE_CURRENT*" (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(shadow '*ROLE_TRACKLINE_CURRENT* (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(defconstant ds_mx_msgs::MissionElementDisplay::*ROLE_TRACKLINE_CURRENT* "\"current_trackline\"")
(intern "*ROLE_OPERATING_AREA*" (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(shadow '*ROLE_OPERATING_AREA* (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(defconstant ds_mx_msgs::MissionElementDisplay::*ROLE_OPERATING_AREA* "\"operating_area\"")
(intern "*ROLE_GEOFENCE*" (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(shadow '*ROLE_GEOFENCE* (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(defconstant ds_mx_msgs::MissionElementDisplay::*ROLE_GEOFENCE* "\"geofence\"")
(intern "*ROLE_LOITER*" (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(shadow '*ROLE_LOITER* (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(defconstant ds_mx_msgs::MissionElementDisplay::*ROLE_LOITER* "\"loiter\"")
(intern "*ROLE_MANUAL*" (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(shadow '*ROLE_MANUAL* (find-package "DS_MX_MSGS::MISSIONELEMENTDISPLAY"))
(defconstant ds_mx_msgs::MissionElementDisplay::*ROLE_MANUAL* "\"manual\"")
(defclass ds_mx_msgs::MissionElementDisplay
  :super ros::object
  :slots (_role _label _wellknowntext _task_uuid ))

(defmethod ds_mx_msgs::MissionElementDisplay
  (:init
   (&key
    ((:role __role) "")
    ((:label __label) "")
    ((:wellknowntext __wellknowntext) "")
    ((:task_uuid __task_uuid) (make-array 16 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _role (string __role))
   (setq _label (string __label))
   (setq _wellknowntext (string __wellknowntext))
   (setq _task_uuid __task_uuid)
   self)
  (:role
   (&optional __role)
   (if __role (setq _role __role)) _role)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:wellknowntext
   (&optional __wellknowntext)
   (if __wellknowntext (setq _wellknowntext __wellknowntext)) _wellknowntext)
  (:task_uuid
   (&optional __task_uuid)
   (if __task_uuid (setq _task_uuid __task_uuid)) _task_uuid)
  (:serialization-length
   ()
   (+
    ;; string _role
    4 (length _role)
    ;; string _label
    4 (length _label)
    ;; string _wellknowntext
    4 (length _wellknowntext)
    ;; uint8[16] _task_uuid
    (* 1    16)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _role
       (write-long (length _role) s) (princ _role s)
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;; string _wellknowntext
       (write-long (length _wellknowntext) s) (princ _wellknowntext s)
     ;; uint8[16] _task_uuid
     (princ _task_uuid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _role
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _role (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _wellknowntext
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _wellknowntext (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8[16] _task_uuid
   (setq _task_uuid (make-array 16 :element-type :char))
   (replace _task_uuid buf :start2 ptr-) (incf ptr- 16)
   ;;
   self)
  )

(setf (get ds_mx_msgs::MissionElementDisplay :md5sum-) "da8e31dda28ccbf8f8bad7fd3163f909")
(setf (get ds_mx_msgs::MissionElementDisplay :datatype-) "ds_mx_msgs/MissionElementDisplay")
(setf (get ds_mx_msgs::MissionElementDisplay :definition-)
      "# This includes instructions on how to draw a single mission element
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



(provide :ds_mx_msgs/MissionElementDisplay "da8e31dda28ccbf8f8bad7fd3163f909")


