
(cl:in-package :asdf)

(defsystem "ds_hotel_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :ds_core_msgs-msg
               :ds_hotel_msgs-msg
)
  :components ((:file "_package")
    (:file "AbortCmd" :depends-on ("_package_AbortCmd"))
    (:file "_package_AbortCmd" :depends-on ("_package"))
    (:file "BatteryCmd" :depends-on ("_package_BatteryCmd"))
    (:file "_package_BatteryCmd" :depends-on ("_package"))
    (:file "ChargeCmd" :depends-on ("_package_ChargeCmd"))
    (:file "_package_ChargeCmd" :depends-on ("_package"))
    (:file "ClioChgCmd" :depends-on ("_package_ClioChgCmd"))
    (:file "_package_ClioChgCmd" :depends-on ("_package"))
    (:file "PowerCmd" :depends-on ("_package_PowerCmd"))
    (:file "_package_PowerCmd" :depends-on ("_package"))
    (:file "PowerSupplyCommand" :depends-on ("_package_PowerSupplyCommand"))
    (:file "_package_PowerSupplyCommand" :depends-on ("_package"))
    (:file "PwrSwitchCmd" :depends-on ("_package_PwrSwitchCmd"))
    (:file "_package_PwrSwitchCmd" :depends-on ("_package"))
    (:file "TrigPrmCtrlCmd" :depends-on ("_package_TrigPrmCtrlCmd"))
    (:file "_package_TrigPrmCtrlCmd" :depends-on ("_package"))
  ))