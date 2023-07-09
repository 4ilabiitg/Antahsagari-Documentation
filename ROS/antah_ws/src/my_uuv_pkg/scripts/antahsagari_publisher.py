#!/usr/bin/env python

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>Art by Ankit<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#

import rospy
from std_msgs.msg import String
import keyboard
import time

print("for change the flight mode press;-  'f'")
print("for disarm press:-  'Space'")
print("for the para values press:-  'p'")
time.sleep(2)

flag = False

pub = rospy.Publisher('chatter', String, queue_size=10)
rospy.init_node('talker', anonymous=True)
rate = rospy.Rate(10) # 10hz
while not rospy.is_shutdown():
    if keyboard.is_pressed('p'):
        #call the bot's Arming scripts
        data = 'pram'

    elif keyboard.is_pressed('f'):
        #change the Flight_mode
        data = 'flight'

    elif keyboard.is_pressed('Space'):
        #call the disarming scripts & break the loop
        data = 'disarm'
        flag = True

    else:
        data = 'control'

    # rospy.loginfo(data)
    pub.publish(data)
    rate.sleep()

    if flag == True:
        break

if __name__ == '__main__':
    try:
        None
    except rospy.ROSInterruptException:
        pass
