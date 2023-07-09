
(cl:in-package :asdf)

(defsystem "ds_actuator_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "XrCmd" :depends-on ("_package_XrCmd"))
    (:file "_package_XrCmd" :depends-on ("_package"))
  ))