
(cl:in-package :asdf)

(defsystem "ds_nav_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "RejPolicyCmd" :depends-on ("_package_RejPolicyCmd"))
    (:file "_package_RejPolicyCmd" :depends-on ("_package"))
    (:file "ResetDvl" :depends-on ("_package_ResetDvl"))
    (:file "_package_ResetDvl" :depends-on ("_package"))
    (:file "ZuptCmd" :depends-on ("_package_ZuptCmd"))
    (:file "_package_ZuptCmd" :depends-on ("_package"))
  ))