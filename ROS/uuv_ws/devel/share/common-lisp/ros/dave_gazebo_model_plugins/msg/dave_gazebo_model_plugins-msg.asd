
(cl:in-package :asdf)

(defsystem "dave_gazebo_model_plugins-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "UsblCommand" :depends-on ("_package_UsblCommand"))
    (:file "_package_UsblCommand" :depends-on ("_package"))
    (:file "UsblResponse" :depends-on ("_package_UsblResponse"))
    (:file "_package_UsblResponse" :depends-on ("_package"))
  ))