# !!! WARNING !!!

Hey. I'm making 6dof project base of https://github.com/knaufinator/6DOF-Rotary-Stewart-Motion-Simulator/tree/master/Technical
I will replace some components for metric standart. My project isn't finished yet. I will place all data to this repo.

# 6DOF Rotary Stewart Motion Simulator Platform

Compact yet powerful motion simulator platform utilizing 6 AC servo motors. High presicion planetary gears used to multiply the torque. Custom PCB using a ESP32 microcontroller to process the platform position. The ESP32 Controller base has a Bluetooth capability that is being used by a custom Android app using Ble standards to Configure platform parameters. Also featuring a soft pause/estop button, this will prevent position updates from the pc. This project contains 2 custom PCB's one main controller board that contains the ESP32 microcontroller, as well interfaces with the 6 AC Servo drivers, and 1 sensor array PCB that takes the 6 magnetic arm limit switches, conbines the signals into 1 ethernet cable that is then connected to the main PCB.

This platform is scalable, and most dimensions are changeable within reason. Certain general design rules will need to be followed, in order for the platform to function correctly.

## Disclaimer 
This is a DANGEROUS project, and if absolute care is not taken you will be injured or killed.

<a align="center" href="http://www.youtube.com/watch?feature=player_embedded&v=_NR_MUGvmUo
" target="_blank"><img align="center" src="http://img.youtube.com/vi/_NR_MUGvmUo/0.jpg" 
alt="Motion Sim Example" height="340" width="auto" border="0" /></a>

<a align="center" href="http://www.youtube.com/watch?feature=player_embedded&v=CdDkL8X6qOE
" target="_blank"><img align="center" src="http://img.youtube.com/vi/CdDkL8X6qOE/0.jpg" 
alt="Motion Sim Example 2" height="340" width="auto" border="0" /></a>

# Projects Included
These are the components of the project that are included in this repository

## Controller
This is an ESP32 Arduino project. This interfaces with the PC through software like simtools, after correctly configuring. This project utilizes both ESP32 cores in order to maximize refresh rates to 1000Hz, or 1ms interval. A custom MCP23S17 library is included so the outputs of all 6 motors can be set at one time instead of setting them individually, this saves time and allows for more pulses per second. This increase allows for higher movement precision on the rotational arm. There is also a filter library included, this is still in early testing.


## Simtools interface setup
Config for PC to ESP32 USB-> Serial connection within simtools, simtools will be configured to send the 6 axis parameters over to the ESP32 every 1 ms. Over a 250000 baud connection. The packet consists of 6 - 12 bit values, delimited by comma and ended by a "X" Character to signal the ESP32 that the packet is done. 

For simtools you encode the axis representations of x,y,z,Ry,Rx,RZ  with the configuration"Interface - Output" = \<Axis1a>,\<Axis2a>,\<Axis3a>,\<Axis4a>,\<Axis5a>,\<Axis6a>X   

With these settings the software package Simtools or any other custom application may communicate and command the simulator platform to move.

<img src="images/simtools.png" width="480">


## Android App
This is a test application that will connect to the ESP32 microcontroller driving the AC servos, currently can stop/resume movement, and early filter adjustments. further functionality will be added to this as time progresses.

<img src="images/Screenshot_20200907-141046.jpg" width="480">


## Controller and Sensor Array Schematics
Schematic of the current Controller and Sensor array PCB

<img src="Controller Schematic/Schematic_Controller.png" width="480">
<img src="Controller Schematic/Schematic_Sensor array.png" width="480">


## Controller PCB
Gerber files for ordering current Controller and Sensor Array PCB

<img src="images/P01117-140336.jpg" width="480">
<img src="images/PCB_Controller.png" width="480">
<img src="images/PCB_Sensor_Array.png" width="480">

## Platform Test Application
.Net Application for testing position limits and speed of platform. Allows for manual setting of each DOF / Axis. As well works with XBOX360 controller through the PC USB wireless adapter.

## PCB Debugger
This is a Arduino program that you can use on the main PCB to test to make sure that the GPIO - motor outputs are working correctly using a multimeter. This will turn all ports on and off at a 5 second interval. slow enough for the multimeter to pick up the switch. Useful when you are debugging non moving motors, cold solder joints. 

To test, check the voltage at pin 2 (step), and pin 9 (dir) w/ground on the ESP32.  Voltages should swing between 5v and 0, for about 5 seconds each. test each IDC26 connector to ensure all outputs are working. if you notice non functional, futhur troubleshooting is needed. often this is a bad solder joint.

![IDC Image](images/idc-26-pin-male1.png)

# Parts
These are some key parts I used, others can be used in their place, but variations of the AC Servo motor may not be compadible with the PCB, and may require a modified PCB schematic. 

## Electric components

* [AC Ammeter Voltmeter](https://www.aliexpress.com/item/4000589056233.html?spm=a2g0s.9042311.0.0.40e133edW2JAK5)

## Controller 
Main components on the PCB
* [ESP32 Dev board](https://aliexpress.ru/item/1005001267643044.html?spm=a2g0s.9042311.0.0.40e133edW2JAK5) - ESP32 Dev kit
* [MCP23S17-E/SP](https://www.chipdip.ru/product1/8002981432)
* [3.3V to 5V TTL Shifter Module](https://aliexpress.ru/item/32825755943.html?spm=a2g0s.9042311.0.0.40e133edW2JAK5)
* [NJK-5002C NPN NO（Normally Open)Hall Effect Sensor Switch](https://aliexpress.ru/item/32922514991.html?spm=a2g0s.9042311.0.0.40e133edW2JAK5)
* [IDC BOX HEADER 2X13 26PIN](https://aliexpress.ru/item/33009552726.html?spm=a2g0s.9042311.0.0.40e133edW2JAK5)
* [RJ45](https://aliexpress.ru/item/4000226018964.html?spm=a2g0s.9042311.0.0.40e133edW2JAK5)
* [KF301 HEADER 3 pin](https://aliexpress.ru/item/4001057723206.html?spm=a2g0s.9042311.0.0.40e133edW2JAK5)
* [KF301 HEADER 2 pin](https://aliexpress.ru/item/4001057742092.html?spm=a2g0s.9042311.0.0.40e133edW2JAK5)
* [Female Pin Header Connector](https://aliexpress.ru/item/32964870579.html?spm=a2g0s.9042311.0.0.40e133edW2JAK5)

PCB
* [Gerber files](Controller PCB Gerber/)
* [PCB Manufacturer](https://www.rezonit.ru/)

## Base
- Steel plate 8 mm thick 31” diameter
- 6 - Coupler https://amzn.to/2slOiIa

## Drive
* [6 - 750w AC servo Motors](https://www.aliexpress.com/item/32844239563.html)
* [6 - 50:1 Planetary Gears](https://www.aliexpress.com/item/32967571001.html)
*Note ensure planetary gear input diameter matches up to both the motor as well with the coupler output diameter when ordering from Aliexpress

## Connecting Arms

* [12 - Swivel head SA 12mm](https://podtrade.ru/product/42564/)
* [12 - M12 to M10 High Misalignment Angle Reducer Reducers Spacers Rod End Joint](https://www.ebay.com/itm/184116983786)
* 6 - 25x179 Steel pipe

## Swing Arms
* 6 - 25x22mm_clamp2.m3d
* 6 - 25x560 Steel pipe

## Frame 
* 16.5 meters of steel pipe

## Chassis
* [Vesa Monitor mount](https://amzn.to/2TmVS0f)
* [Coped Steel Bungs](https://amzn.to/2TGOcoo)
* [1" OD X .870 ID X .065 Wall Steel tubing](https://amzn.to/3au4FCQ)

## Extras as built in demonstration video
* [LG 34" Ultrawide](https://amzn.to/2t8YvbC)
* [Thrustmaster T16000M FCS](https://amzn.to/30qkHtY)
* [Wind Generator Fan](https://amzn.to/36W1um9)
* [Wind Generator PWM Control](https://amzn.to/2Ns1anq)
* [Wind Generator 90 Degree angle 3"-> 2" Reducer](https://amzn.to/2uN6J9z)
* [Wire Wrap](https://amzn.to/2u3jiNu)

## AC Servo motor settings
These are my settings on the Servo Driver aasd-15a these both enable specific modes as well define the time it should take to accelerate and decelerate the platform before it hits max speed. This is useful for when you want to protect the platform from self destruction due to the fast movements. Make them to large and the platform will feel slugish.
- pn002 - Control Mode - "002"
- pn003 - Servo enable - "001"
- pn098 - Gear - "80"
- pn109 - Position command deceleration mode- "002"
- pn110 - Position command a filtering time constant - "050"
- pn111 - S-shaped filtering time constant Ta position instruction - "50"
- pn112 - position instruction Ts S-shaped filtering
time constant Ts - "50"
