
(cl:in-package :asdf)

(defsystem "ds_nav_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :ds_core_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "AggregatedState" :depends-on ("_package_AggregatedState"))
    (:file "_package_AggregatedState" :depends-on ("_package"))
    (:file "Buoyancy" :depends-on ("_package_Buoyancy"))
    (:file "_package_Buoyancy" :depends-on ("_package"))
    (:file "DeadReck" :depends-on ("_package_DeadReck"))
    (:file "_package_DeadReck" :depends-on ("_package"))
    (:file "FlaggedDouble" :depends-on ("_package_FlaggedDouble"))
    (:file "_package_FlaggedDouble" :depends-on ("_package"))
    (:file "LatLon" :depends-on ("_package_LatLon"))
    (:file "_package_LatLon" :depends-on ("_package"))
    (:file "ModelState" :depends-on ("_package_ModelState"))
    (:file "_package_ModelState" :depends-on ("_package"))
    (:file "NavState" :depends-on ("_package_NavState"))
    (:file "_package_NavState" :depends-on ("_package"))
    (:file "RejPolicyStatus" :depends-on ("_package_RejPolicyStatus"))
    (:file "_package_RejPolicyStatus" :depends-on ("_package"))
    (:file "Shift" :depends-on ("_package_Shift"))
    (:file "_package_Shift" :depends-on ("_package"))
    (:file "ZuptStatus" :depends-on ("_package_ZuptStatus"))
    (:file "_package_ZuptStatus" :depends-on ("_package"))
  ))