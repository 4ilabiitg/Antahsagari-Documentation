
(cl:in-package :asdf)

(defsystem "dave_gazebo_ros_plugins-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "StratifiedCurrentDatabase" :depends-on ("_package_StratifiedCurrentDatabase"))
    (:file "_package_StratifiedCurrentDatabase" :depends-on ("_package"))
    (:file "StratifiedCurrentVelocity" :depends-on ("_package_StratifiedCurrentVelocity"))
    (:file "_package_StratifiedCurrentVelocity" :depends-on ("_package"))
  ))