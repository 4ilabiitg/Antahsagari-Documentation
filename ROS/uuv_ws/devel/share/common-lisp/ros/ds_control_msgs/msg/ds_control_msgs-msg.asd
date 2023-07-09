
(cl:in-package :asdf)

(defsystem "ds_control_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :control_msgs-msg
               :ds_core_msgs-msg
               :ds_nav_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ActuatorInputs" :depends-on ("_package_ActuatorInputs"))
    (:file "_package_ActuatorInputs" :depends-on ("_package"))
    (:file "BottomFollow1D" :depends-on ("_package_BottomFollow1D"))
    (:file "_package_BottomFollow1D" :depends-on ("_package"))
    (:file "ControllerEnum" :depends-on ("_package_ControllerEnum"))
    (:file "_package_ControllerEnum" :depends-on ("_package"))
    (:file "ExternalBottomFollowAlarm" :depends-on ("_package_ExternalBottomFollowAlarm"))
    (:file "_package_ExternalBottomFollowAlarm" :depends-on ("_package"))
    (:file "ExternalBottomFollowTimedOverride" :depends-on ("_package_ExternalBottomFollowTimedOverride"))
    (:file "_package_ExternalBottomFollowTimedOverride" :depends-on ("_package"))
    (:file "GoalLegLatLon" :depends-on ("_package_GoalLegLatLon"))
    (:file "_package_GoalLegLatLon" :depends-on ("_package"))
    (:file "GoalLegState" :depends-on ("_package_GoalLegState"))
    (:file "_package_GoalLegState" :depends-on ("_package"))
    (:file "JoystickEnum" :depends-on ("_package_JoystickEnum"))
    (:file "_package_JoystickEnum" :depends-on ("_package"))
    (:file "PidSettings" :depends-on ("_package_PidSettings"))
    (:file "_package_PidSettings" :depends-on ("_package"))
    (:file "RovAllocationEnum" :depends-on ("_package_RovAllocationEnum"))
    (:file "_package_RovAllocationEnum" :depends-on ("_package"))
    (:file "RovAutoState" :depends-on ("_package_RovAutoState"))
    (:file "_package_RovAutoState" :depends-on ("_package"))
    (:file "RovControlGoal" :depends-on ("_package_RovControlGoal"))
    (:file "_package_RovControlGoal" :depends-on ("_package"))
    (:file "RovControllerState" :depends-on ("_package_RovControllerState"))
    (:file "_package_RovControllerState" :depends-on ("_package"))
    (:file "RovSwitchState" :depends-on ("_package_RovSwitchState"))
    (:file "_package_RovSwitchState" :depends-on ("_package"))
  ))