
(cl:in-package :asdf)

(defsystem "ds_core_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :ds_core_msgs-msg
)
  :components ((:file "_package")
    (:file "IoSMcommand" :depends-on ("_package_IoSMcommand"))
    (:file "_package_IoSMcommand" :depends-on ("_package"))
    (:file "StringCmd" :depends-on ("_package_StringCmd"))
    (:file "_package_StringCmd" :depends-on ("_package"))
    (:file "VoidCmd" :depends-on ("_package_VoidCmd"))
    (:file "_package_VoidCmd" :depends-on ("_package"))
  ))