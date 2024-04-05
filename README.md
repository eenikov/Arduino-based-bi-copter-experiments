# System Identification and Control Design Experiments with the Arduino-Based Bi-Copter Hardware 
## Eniko T Enkiov, University of Arizona
This project aims to demonstrate the use of MATLAB's system identification toolbox in developing dynamic models of an Arduino-Based aero-mechatronic system. The system is comprised of two propellers mounted on a pivoting arm, along with Arduino Nano 33 IoT and a battery pack. It is operated wirelessly via local WiFi network using MATLAB's Simulink Arduino support package. Except for the 3D printed arm and stand, all other components are commercially available, allowing easy replication of the experiment. Additionally, a Simmechanics model Simmechanics model replicates the hardware-based experience for users who prefer virtual experimentation.
<img src="BiNano.jpg" width="775">  

https://github.com/eenikov/BiCopter_SystemID_Project/assets/116908311/2a8902c1-a9a7-4af2-bafb-f2ca30b6aef8

## Learning Goals
- Obtain linear dynamic models from input-output data. Examples inlucde autoregressive models with exogenous input (ARX), state space model based on N4SID subspace method.
- Investigate the the effect of bandwidth and amplitude of the test input on the obtained model. 
- Evaluate different model orders using physical and numerical considerations (creiteria such as autocorrelelation and cross correlation of the resiudual)
- Learn how to design closed-loop controllers using PID and state space-based approaches. 

## Setup
- [Bi-copter 3D printing instructions](https://www.youtube.com/watch?v=3kPK0pJ30wg) (Download [SolidWorksFiles.zip](https://github.com/eenikov/BiCopter_SystemID_Project/blob/main/SolidWorksFiles.zip) and print  Stand, Arms, and 2x Bearing Caps using a 3D printer of your choice.)
-Download the controller circuit board files [PCB.zip](https://github.com/eenikov/BiCopter_SystemID_Project/blob/main/PCB.zip) and place an order with [https://jlcpcb.com/](https://jlcpcb.com/) to produce a PCB with the motor drivers. You will need to purchase the reaming parts from AMAZON.COM and assemble the pendulum per the instructions in the video below.
-  Download the bill of materials/parts [BOM.xlsx](https://github.com/eenikov/BiCopter_SystemID_Project/blob/main/BOM.xlsx) and purchase from AMAZON or other vendor of your choice.
- [Follow the Bi-Copter assembly instructions](https://www.youtube.com/watch?v=vzXoB-3JaGU)
- Download and install low-cost hardware support packages:
  * [Simulink Support Package for Arduino](https://www.mathworks.com/hardware-support/arduino.html#simulink)
  * [MATLAB Support Package for Arduino](https://www.mathworks.com/hardware-support/arduino.html#matlab)
 
## Experiments with the physical hardware (based on Livescript and three Simulink models operating the Bi-Copter
- Download [BiCopterLive.zip](https://github.com/eenikov/BiCopter_SystemID_Project/blob/main/BiCopterLive.zip) file and launch BiCopterLive.mlx live script. Follow instructions with the script. Run section by section.

## Experiments with a SimMechanics Model (alternative to the physical experiment)
- Download [SimMechanics.zip](https://github.com/eenikov/BiCopter_SystemID_Project/blob/main/SimMechanics.zip) file and launch BiCopter_Simulation.mlx  live script. Follow instructions with the Live Scropt. Run section by section.

## Additional Resources
- [System Identification Tech Talks](https://www.mathworks.com/videos/series/system-identification.html)
- [MATLAB Onramp](https://www.mathworks.com/learn/tutorials/matlab-onramp.html) – a free two-hour introductory tutorial that teaches the essentials of MATLAB.
- [Simulink Onramp](https://www.mathworks.com/learn/tutorials/simulink-onramp.html) – a free three-hour introductory tutorial that teaches the essentials of Simulink.
- [Control Design Onramp with Simulink](https://matlabacademy.mathworks.com/details/control-design-onramp-with-simulink/controls) - learn the basics of feedback control design in Simulink.

## Products
MATLAB, Simulink, System Identification Toolbox™, Control System Toolbox™, Simscape™, Simscape Multibody™

## Educator Resources
- [MATLAB and Simulink Courseware](https://www.mathworks.com/academia/courseware.html)
- [Teaching Controls with MATLAB and Simulink](https://www.mathworks.com/academia/courseware/teaching-controls-with-matlab-and-simulink.html)
- [Teaching Modeling and Controls using MATLAB Live Scripts](https://www.mathworks.com/videos/teaching-modeling-and-controls-with-the-matlab-live-editor-1623992486476.html?s_tid=srchtitle_teaching%20modeling%20and%20controls_1)

