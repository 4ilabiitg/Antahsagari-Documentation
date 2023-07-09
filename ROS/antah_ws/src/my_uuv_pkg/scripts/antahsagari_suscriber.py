#!/usr/bin/env python

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>Art by Ankit<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#

import rospy
from std_msgs.msg import String
import time
import os

#first Arm the ROV
os.system("python arm.py")
print("##################   ROV Armed   #####################")

cmd = String()
def callback(data):
    # rospy.loginfo(rospy.get_caller_id() + 'I heard %s', data.data)
    global cmd
    cmd = data.data

    if cmd == 'control':
        #call the bot's movement scripts
        os.system("python control.py")

    elif cmd == 'pram':
        #call the bot's Arming scripts
        os.system("python prm.py")
        time.sleep(2)

    elif cmd == 'flight':
        #change the Flight_mode
        os.system("python Flight_mode.py")

    elif cmd == 'disarm':
        #call the disarming scripts & break the loop
        os.system("python disarm.py")
        rospy.loginfo("##################   ROV disarmed   #####################")

def listener():

# In ROS, nodes are uniquely named. If two nodes with the same
# name are launched, the previous one is kicked off. The
# anonymous=True flag means that rospy will choose a unique
# name for our 'listener' node so that multiple listeners can
# run simultaneously.
    rospy.init_node('listener', anonymous=True)

    rospy.Subscriber('chatter', String, callback)


    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()
#
if __name__ == '__main__':
    listener()
