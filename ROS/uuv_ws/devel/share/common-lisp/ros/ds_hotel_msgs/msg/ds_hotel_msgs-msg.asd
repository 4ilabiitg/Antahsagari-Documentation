
(cl:in-package :asdf)

(defsystem "ds_hotel_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :ds_core_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "A2D2" :depends-on ("_package_A2D2"))
    (:file "_package_A2D2" :depends-on ("_package"))
    (:file "BatMan" :depends-on ("_package_BatMan"))
    (:file "_package_BatMan" :depends-on ("_package"))
    (:file "Battery" :depends-on ("_package_Battery"))
    (:file "_package_Battery" :depends-on ("_package"))
    (:file "Charge" :depends-on ("_package_Charge"))
    (:file "_package_Charge" :depends-on ("_package"))
    (:file "ClioBattery" :depends-on ("_package_ClioBattery"))
    (:file "_package_ClioBattery" :depends-on ("_package"))
    (:file "ClioBatteryPack" :depends-on ("_package_ClioBatteryPack"))
    (:file "_package_ClioBatteryPack" :depends-on ("_package"))
    (:file "HTP" :depends-on ("_package_HTP"))
    (:file "_package_HTP" :depends-on ("_package"))
    (:file "HTPGL" :depends-on ("_package_HTPGL"))
    (:file "_package_HTPGL" :depends-on ("_package"))
    (:file "PWR" :depends-on ("_package_PWR"))
    (:file "_package_PWR" :depends-on ("_package"))
    (:file "PWRdevice" :depends-on ("_package_PWRdevice"))
    (:file "_package_PWRdevice" :depends-on ("_package"))
    (:file "PowerSupply" :depends-on ("_package_PowerSupply"))
    (:file "_package_PowerSupply" :depends-on ("_package"))
    (:file "PwrSwitch" :depends-on ("_package_PwrSwitch"))
    (:file "_package_PwrSwitch" :depends-on ("_package"))
    (:file "PwrSwitchDeviceCmd" :depends-on ("_package_PwrSwitchDeviceCmd"))
    (:file "_package_PwrSwitchDeviceCmd" :depends-on ("_package"))
    (:file "PwrSwitchDeviceStatus" :depends-on ("_package_PwrSwitchDeviceStatus"))
    (:file "_package_PwrSwitchDeviceStatus" :depends-on ("_package"))
    (:file "PwrSwitchDevices" :depends-on ("_package_PwrSwitchDevices"))
    (:file "_package_PwrSwitchDevices" :depends-on ("_package"))
    (:file "TriggerChannelConfig" :depends-on ("_package_TriggerChannelConfig"))
    (:file "_package_TriggerChannelConfig" :depends-on ("_package"))
    (:file "XR" :depends-on ("_package_XR"))
    (:file "_package_XR" :depends-on ("_package"))
    (:file "XrSimState" :depends-on ("_package_XrSimState"))
    (:file "_package_XrSimState" :depends-on ("_package"))
  ))