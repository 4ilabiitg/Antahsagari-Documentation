
(cl:in-package :asdf)

(defsystem "ds_ocomms_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :ds_core_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "EmitterStatus" :depends-on ("_package_EmitterStatus"))
    (:file "_package_EmitterStatus" :depends-on ("_package"))
    (:file "EnvStatus" :depends-on ("_package_EnvStatus"))
    (:file "_package_EnvStatus" :depends-on ("_package"))
    (:file "ModemSettings" :depends-on ("_package_ModemSettings"))
    (:file "_package_ModemSettings" :depends-on ("_package"))
    (:file "ModemStatus" :depends-on ("_package_ModemStatus"))
    (:file "_package_ModemStatus" :depends-on ("_package"))
    (:file "XfrStatus" :depends-on ("_package_XfrStatus"))
    (:file "_package_XfrStatus" :depends-on ("_package"))
  ))