#Antahsagri_Code
import keyboard
from pymavlink import mavutil


master = mavutil.mavlink_connection('udpin:0.0.0.0:14550')
master.wait_heartbeat()

#initial values of x, y, z, and t
x = 0
y = 0
z = 0
t = 0

#Forward with 20 inits
if keyboard.is_pressed('Up'):
    x = 20
    print("Forward")

#Backward with 20 inits
elif keyboard.is_pressed('Down'):
    x = -20
    print("Backward")

#Left with 20 inits
elif keyboard.is_pressed('Left'):
    y = -20
    print("Left")

#Right with 20 inits
elif keyboard.is_pressed('Right'):
    y = 20
    print("Right")

#Depth with increasing 20 inits
elif keyboard.is_pressed('s'):
    z = -20
    print("Depth incresing")

#Depth with decreasing 20 inits
elif keyboard.is_pressed('s'):
    z = 20
    print("Depth incresing")

#Rotate AntiClockwise with 50 inits
elif keyboard.is_pressed('a'):
    t = -50
    print("Rotate AntiClockwise")

#Rotate Clockwise with 50 inits
elif keyboard.is_pressed('d'):
    t = 50
    print("Rotate Clockwise")

master.mav.manual_control_send(master.target_system,x,y,z,t,0)
