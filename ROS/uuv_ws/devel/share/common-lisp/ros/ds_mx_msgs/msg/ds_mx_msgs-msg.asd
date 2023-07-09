
(cl:in-package :asdf)

(defsystem "ds_mx_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :ds_core_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "MissionDisplay" :depends-on ("_package_MissionDisplay"))
    (:file "_package_MissionDisplay" :depends-on ("_package"))
    (:file "MissionElementDisplay" :depends-on ("_package_MissionElementDisplay"))
    (:file "_package_MissionElementDisplay" :depends-on ("_package"))
    (:file "MxEvent" :depends-on ("_package_MxEvent"))
    (:file "_package_MxEvent" :depends-on ("_package"))
    (:file "MxEventLog" :depends-on ("_package_MxEventLog"))
    (:file "_package_MxEventLog" :depends-on ("_package"))
    (:file "MxMissionStatus" :depends-on ("_package_MxMissionStatus"))
    (:file "_package_MxMissionStatus" :depends-on ("_package"))
    (:file "MxSharedParams" :depends-on ("_package_MxSharedParams"))
    (:file "_package_MxSharedParams" :depends-on ("_package"))
    (:file "MxTaskStatus" :depends-on ("_package_MxTaskStatus"))
    (:file "_package_MxTaskStatus" :depends-on ("_package"))
    (:file "StdPayloadCommand" :depends-on ("_package_StdPayloadCommand"))
    (:file "_package_StdPayloadCommand" :depends-on ("_package"))
  ))