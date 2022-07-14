# Getting Started

## What is ROS?
The Robot Operating System (ROS) is a flexible framework for writing robot software. ROS is a software suite which allows for quick and easy building of autonomous robotic systems. ROS should be considered as a set of tools for creating new solutions or adjusting already existing ones. A major advantage of this system is a great set of drivers and implemented algorithms widely used in robotics.

<p align="center">
  <img src="https://media.geeksforgeeks.org/wp-content/uploads/20191213180658/ros-instructables.jpg">
</p>

## Why should I use ROS?
ROS provides functionality for hardware abstraction, device drivers, communication between processes over multiple machines, tools for testing and visualization, and much more.The key feature of ROS is the way the software is run and the way it communicates, allowing you to design complex software without knowing how certain hardware works. ROS provides a way to connect a network of processes (nodes) with a central hub. Nodes can be run on multiple devices, and they connect to that hub in various ways.
## ROS Tutorials
The main ways of creating the network are providing requestable services, or defining publisher/subscriber connections with other nodes. Both methods communicate via specified message types.
First of all, it's a good idea to read through the official ROS [tutorials](http://wiki.ros.org/ROS/Tutorials) before going forward.
For a quick revision go through this [link](https://docs.google.com/document/d/1ldGKymQ69mHqShosXWEiA1hdclQTj8zcJI4iImfuoGE/edit?usp=sharing).


## ROS Architecture:
ROS is a robotic middleware, a collection of software framework for robot software development. This tool provide a great abstraction for client server
program. With ROS there is node, corresponding to the execution of the code and topics, a place that receive messages published from node. 

- Sensors on the robot collect valuable data of its surrounding and gives us a direct or indirect knowing of its physical state.
- These data are then sent and processed in the controller that will output a command for the actuators. The command evolves with time according to the desired         state and the current one.
- The main pros is that nodes can subscribe to topics to listen messages and publish on topics to share data with other nodes.

### Requirements

- Git
- ROS Melodic Version installed on UBUNTU 18.04 LTS
- Python 
   - OpenCV
   - [Pymavlink](https://www.ardusub.com/developers/pymavlink.html)
   - [pynput](https://pypi.org/project/pynput/)
   - [gi, gobject](https://wiki.ubuntu.com/Novacut/GStreamer1.0)
   - mavros
- QGroundControl

## Software Components
There are three major software components involved in the operation :
**ArduSub**: ArduSub is the autopilot software responsible for processing pilot input and controlling the ROV. ArduSub is the 'brains' of the ROV.
**QGroundControl**: QGroundControl is the user interface for operating the ROV.
**Companion**: The Raspberry Pi Companion Computer runs software that relays communications between the autopilot and QGroundControl via Ethernet communications. The Companion software also streams HD video to QGroundControl.

Here is a typical diagram of the software components and their interactions:



<a href="url"><img src="https://www.ardusub.com/images/software-components.jpg" align="center" ></a>


## MAVlink:

To communicate, the ROV used MAVlink which is a lightweight messaging protocol design for drones and moving robots. To deal with this message, the
ROV runs Ardusub, a branch of ardupilot project for underwater vehicles on a Pixhawk, a hardware electronic card to easely connect sensors and pwm motors
with MAVlink. On the topside computer, the software QGroundControl is made for handling MAVlink message, conjure Ardusub on the ROV.

### MAVLINK Common Message Set

The MAVLink common message set is defined in common.xml. It contains the standard definitions that are managed by the MAVLink project.
The definitions cover functionality that is considered useful to most ground control stations and autopilots. MAVLink-compatible systems are expected to use these definitions where possible (if an appropriate message exists) rather than rolling out variants in their own dialects.

## Ardusub:

The ArduSub project is a fully-featured open-source solution for remotely operated underwater vehicles (ROVs) and autonomous underwater vehicles (AUVs). ArduSub is a part of the ArduPilot project, and was originally derived from the ArduCopter code. ArduSub has extensive capabilities out of the box including feedback stability control, depth and heading hold, and autonomous navigation.

ArduSub works seamlessly with Ground Control Station software that can monitor vehicle telemetry and perform powerful mission planning activities. 

## Work Done till now:

  - All sensors reading publishing through ROS node
  - Video streaming capture with OpenCV using ROS
  - Arming and setting Flight mode.
  - Locomotion control using Keyboard and Servo Control, integrated with ROS
  - Getting all the data of ROV state using ROS.
  
