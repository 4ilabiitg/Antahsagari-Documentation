
(cl:in-package :asdf)

(defsystem "ds_actuator_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :ds_core_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "DropweightCmd" :depends-on ("_package_DropweightCmd"))
    (:file "_package_DropweightCmd" :depends-on ("_package"))
    (:file "ServoCmd" :depends-on ("_package_ServoCmd"))
    (:file "_package_ServoCmd" :depends-on ("_package"))
    (:file "ServoState" :depends-on ("_package_ServoState"))
    (:file "_package_ServoState" :depends-on ("_package"))
    (:file "Tecnadyne561" :depends-on ("_package_Tecnadyne561"))
    (:file "_package_Tecnadyne561" :depends-on ("_package"))
    (:file "ThrusterCmd" :depends-on ("_package_ThrusterCmd"))
    (:file "_package_ThrusterCmd" :depends-on ("_package"))
    (:file "ThrusterState" :depends-on ("_package_ThrusterState"))
    (:file "_package_ThrusterState" :depends-on ("_package"))
    (:file "XrState" :depends-on ("_package_XrState"))
    (:file "_package_XrState" :depends-on ("_package"))
  ))