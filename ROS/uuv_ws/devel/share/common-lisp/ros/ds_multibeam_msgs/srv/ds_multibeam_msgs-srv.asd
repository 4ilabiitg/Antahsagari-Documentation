
(cl:in-package :asdf)

(defsystem "ds_multibeam_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "LoadXmlCmd" :depends-on ("_package_LoadXmlCmd"))
    (:file "_package_LoadXmlCmd" :depends-on ("_package"))
    (:file "NorbitCmd" :depends-on ("_package_NorbitCmd"))
    (:file "_package_NorbitCmd" :depends-on ("_package"))
    (:file "PingCmd" :depends-on ("_package_PingCmd"))
    (:file "_package_PingCmd" :depends-on ("_package"))
    (:file "PwrCmd" :depends-on ("_package_PwrCmd"))
    (:file "_package_PwrCmd" :depends-on ("_package"))
    (:file "QueryCmd" :depends-on ("_package_QueryCmd"))
    (:file "_package_QueryCmd" :depends-on ("_package"))
    (:file "SettingsCmd" :depends-on ("_package_SettingsCmd"))
    (:file "_package_SettingsCmd" :depends-on ("_package"))
  ))