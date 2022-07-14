# Introduction
Ever wanted to explore what’s beneath the river Brahmaputra or what secrets our delightful lakes are hiding. If yes, then welcome to team antahsagri where we find answers to these questions through our remotely operated vehicle, Antahsagari. Our team works on diverse modules from ROV designing to its navigation, incorporating image processing and a versatile framework ROS.
# About Us:
Antahsagri traces its origin to June 2019 when a group of students from varied engineering streams came together to deploy their skills. The team developed its first vehicle, Antahsagri 1.0, in November 2019, overcoming hurdles like cost, manufacturability, efficient design, and limited time.
The Remotely operated underwater vehicle Antahsagari project is made under 4i-Labs, IIT Guwahati. The aim of the project is to explore the underwater world. The underwater nature imposes a number of challenges for navigation like depth pressure, water leakage, stability-related issues, poor underwater lighting, etc. Our team is determined to develop cutting-edge technology to overcome these challenges. We aim to make it more versatile and adaptive to make marine research and analysis effortless and prolific in the future.
- [Click_here](https://drive.google.com/file/d/1pvHRjyKbwa5_8ssrL1nDKeLsp10tVExU/view?usp=sharing) to view the demonstration video
# AIM
- The aim of the project is to basically explore underwater world, to explore and navigate through the bed of mighty Brahmaputra.
- We are trying to analyse the impact of urbanisation on structure and function of river system using the chemical data extracted from the water using sensors.
- Collect data regarding water quality and mapping.
- Periodic inspection of the river to know about water species, especially during May-June (the time in which the river is mostly flooded)
- Inspect dams over the Brahmaputra river like Subansiri lower dam, Ranganadi dam, etc. As the dams require regular inspection to avoid any type of mishappening due to damage in it.
- We are trying to analyse the impact of urbanisation on structure and function of river system using the chemical data extracted from the water using sensors.
- It can also be used as a survey platforms to map sea floor or characterise physical, chemical, biological properties of water.
- It can be used to perform infrastructure inspections of pipeline systems so that divers are not put in harm's way.
- Surveillance and object recovery in the underwater environment.
# Physical Structure
Antahsagri is an underwater remotely operated vehicle (ROV), designed to explore the underwater world and collect data for research and analysis. It is equipped with several sensors:

- 5 Thrusters T100
- 5 Basic Esc
- 1 Bar30 pressure sensor
- 1 Temperature Sensor
- 2 Leak sensors
- 2 Lumen Subsea Lights
- 1 Raspberry Pi , used as a companion computer
- 1 camera
- 1 servo for the camera tilt
- 1 PixHawk with internal 9 DOF IMU
# Methodology
We are using ArduSub which works seamlessly with Ground Control Station software that can monitor vehicle telemetry and perform powerful mission planning activities. It also benefits from other parts of the ArduPilot platform, including simulators, log analysis tools, and higher level APIs for vehicle management and control.ArduSub is the 'brains' of the ROV. The Raspberry Pi Companion Computer runs software that relays communications between the autopilot and QGroundControl via Ethernet communications. The Companion software also streams HD video to QgroundControl. We are using SITL for simulation.SITL is a simulator that allows you to run ArduSub without any hardware. Below is a typical diagram of hardware components on the ROV and their connections.
![68747470733a2f2f7777772e617264757375622e636f6d2f696d616765732f68617264776172652d6469616772616d2e706e67](https://user-images.githubusercontent.com/83603244/178090519-7e8ecc25-c03c-4074-ba72-74fd69026068.png)
# DESIGN 
The model of the Antahsagari 3.0 is made such that it can
withstand harsh and extreme underwater conditions while still
being on a budget. The bot is designed to be as streamlined as
possible, there are no big flat surfaces in the way of motion which
may increase the resistance in motion.
The main model is built of thick acrylic material to make sure that
the electronics can survive high underwater pressure without any
issues while at the same time giving the body strength and rigidity.
![Antah 1](https://user-images.githubusercontent.com/83603244/178090340-a78b73f3-781b-49c0-bc2f-6c3a9445f95e.png)

