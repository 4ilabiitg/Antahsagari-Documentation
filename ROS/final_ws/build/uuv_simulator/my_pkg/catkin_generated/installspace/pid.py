#!/usr/bin/env python2


import rospy
from geometry_msgs.msg import PoseStamped,Vector3,Twist

from nav_msgs.msg import Odometry
from math import sqrt

global x,y,z,ux,uy,uz

setpoint=(5,6,-3)
curr_pos=[0,0,0]

def pose_callback(msg):
    curr_pos[0]=msg.pose.pose.position.x
    curr_pos[1]=msg.pose.pose.position.y
    curr_pos[2]=msg.pose.pose.position.z
    print("position : [{},{},{}]".format(x,y,z))
    

def velocity_callback(msg):
    ux=msg.twist.twist.linear.x
    uy=msg.twist.twist.linear.y
    uz=msg.twist.twist.linear.z
    print("velocity: [{},{},{}]".format(ux,uy,uz))


def move_robot(error_x,error_y,error_z):
    print("started")
    twist_msg=Twist()
    twist_msg.linear.x=(Kp*error_x+Kd*error_x)
    twist_msg.linear.y=(Kp*error_y+Kd*error_y)
    twist_msg.linear.z=(Kp*error_z+Kd*error_z)
    print("[{},{},{}]".format(twist_msg.linear.x,twist_msg.linear.y,twist_msg.linear.z))
    pub.publish(twist_msg)

    



if __name__=="__main__":
   
    rospy.init_node("move_robot")
    rospy.Subscriber("/rexrov/pose_gt" ,Odometry,pose_callback)

    rospy.Subscriber("/rexrov/pose_gt",Odometry,velocity_callback)
   
    pub=rospy.Publisher("rexrov/cmd_vel",Twist,queue_size=10)

    print("done3")
    
    error_x=None
    error_y=None
    error_z=None
    
    

    Kp=0.025
    Kd=0.015
    print("test")
    while not rospy.is_shutdown():
        # print("run2")
        if(len(curr_pos) != 0):
            error_x=setpoint[0]-curr_pos[0]
            error_y=setpoint[1]-curr_pos[1]
            error_z=setpoint[2]-curr_pos[2]
            move_robot(error_x,error_y,error_z)
        