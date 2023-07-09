
(cl:in-package :asdf)

(defsystem "ds_control_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "RovAutoCommand" :depends-on ("_package_RovAutoCommand"))
    (:file "_package_RovAutoCommand" :depends-on ("_package"))
  ))