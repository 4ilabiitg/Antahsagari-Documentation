
(cl:in-package :asdf)

(defsystem "ds_ocomms_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "PingCmd" :depends-on ("_package_PingCmd"))
    (:file "_package_PingCmd" :depends-on ("_package"))
    (:file "PwrCmd" :depends-on ("_package_PwrCmd"))
    (:file "_package_PwrCmd" :depends-on ("_package"))
    (:file "QueryCmd" :depends-on ("_package_QueryCmd"))
    (:file "_package_QueryCmd" :depends-on ("_package"))
    (:file "SettingsCmd" :depends-on ("_package_SettingsCmd"))
    (:file "_package_SettingsCmd" :depends-on ("_package"))
    (:file "TransferCmd" :depends-on ("_package_TransferCmd"))
    (:file "_package_TransferCmd" :depends-on ("_package"))
  ))