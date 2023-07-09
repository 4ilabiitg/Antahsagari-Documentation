
(cl:in-package :asdf)

(defsystem "uuv_sensor_ros_plugins_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ChangeSensorState" :depends-on ("_package_ChangeSensorState"))
    (:file "_package_ChangeSensorState" :depends-on ("_package"))
  ))