
(cl:in-package :asdf)

(defsystem "ds_mx_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :ds_mx_msgs-msg
)
  :components ((:file "_package")
    (:file "MxUpdateSharedParams" :depends-on ("_package_MxUpdateSharedParams"))
    (:file "_package_MxUpdateSharedParams" :depends-on ("_package"))
  ))