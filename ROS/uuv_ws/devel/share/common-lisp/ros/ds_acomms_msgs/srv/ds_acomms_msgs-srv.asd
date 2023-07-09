
(cl:in-package :asdf)

(defsystem "ds_acomms_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ModemDataRequest" :depends-on ("_package_ModemDataRequest"))
    (:file "_package_ModemDataRequest" :depends-on ("_package"))
  ))