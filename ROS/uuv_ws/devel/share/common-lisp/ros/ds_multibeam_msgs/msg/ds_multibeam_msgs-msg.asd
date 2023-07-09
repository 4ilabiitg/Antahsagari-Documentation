
(cl:in-package :asdf)

(defsystem "ds_multibeam_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :ds_core_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "MultibeamFilterStats" :depends-on ("_package_MultibeamFilterStats"))
    (:file "_package_MultibeamFilterStats" :depends-on ("_package"))
    (:file "MultibeamGrid" :depends-on ("_package_MultibeamGrid"))
    (:file "_package_MultibeamGrid" :depends-on ("_package"))
    (:file "MultibeamGridStats" :depends-on ("_package_MultibeamGridStats"))
    (:file "_package_MultibeamGridStats" :depends-on ("_package"))
    (:file "MultibeamRaw" :depends-on ("_package_MultibeamRaw"))
    (:file "_package_MultibeamRaw" :depends-on ("_package"))
    (:file "NorbitMB" :depends-on ("_package_NorbitMB"))
    (:file "_package_NorbitMB" :depends-on ("_package"))
    (:file "NorbitWC" :depends-on ("_package_NorbitWC"))
    (:file "_package_NorbitWC" :depends-on ("_package"))
  ))