## 4. Top Plate Assembly

###Table of Contents
- [Previous Section: Chassis Assembly](./Assembly3-ChassisAssembly.md)
- [3D Printed Parts](./Assembly4-TopPlateAssembly.md/#3d-printed-parts)		      		
- [Ultrasound Sensor Mounting](./Assembly4-TopPlateAssembly.md/#ultrasound-sensor-mounting)				
- [Camera, IMU, GPS](./Assembly4-TopPlateAssembly.md/#camera-imu-gps)				
- [PCB, Switch, and Bus Connections](./Assembly4-TopPlateAssembly.md/#pcb-switch-and-bus-connections)				
- [NUC Assembly](./Assembly4-TopPlateAssembly.md/#nuc-assembly)		      		
- [Cover Plate Assembly and Attachment](./Assembly4-TopPlateAssembly.md/#cover-plate-assembly-and-attachment)		      		
- [Top Plate Attachment](./Assembly4-TopPlateAssembly.md/#top-plate-attachment)
- [Next Section: Gripper Assembly](./Assembly5-GripperAssembly.md)

###	3D Printed Parts

| Parts                            | Tools         |
| -------------------------------- | ------------- |
|	10x 4-40x5/8" Socket Head Screws | 3/32” Hex Key |
| 10x 4-40 Nyloc Nuts              | ¼" Nut Driver |
|	16x #4 Washers                   |               |
|                                  |               |
|	Top plate                        |               |
|	GPS/IMU Mount                    |               |
|	Ultrasound Tower                 |               |

Attach the ultrasound tower using four 4-40x5/8” screws, eight #4 washers (one on each side of each screw), and four nyloc nuts.
![US Tower Attached](./AssemblyImages/TPA-USTower.png)

Attach the GPS/IMU mount using two 4-40x5/8” screws, four #4 washers (one on each side of each screw), and two nyloc nuts.
![GPS/IMU Mount Attached](./AssemblyImages/TPA-GPSIMU.png)

Attach the NUC base to the top plate using four 4-40x5/8” screws, four #4 washers (one per screw on the bottom of the top plate), and four nyloc nuts.
![NUC Base Attached](./AssemblyImages/TPA-NUCBase.png)

###	Ultrasound Sensor Mounting

| Parts                           | Tools                      |
| ------------------------------- | -------------------------- |
|	6x 4-40x1/2” Button Head Screws | 1/16" Hex Key              |
|	                                |                            |
| 3x Ultrasound Mount Kits        | Phillips Head Screw Driver |
|	3x Ultrasound Sensors           |                            |

Remove the L-brackets from the ultrasound mount kits.  The holes on the L-bracket are too small, so use a 1/8" drill bit to enlarge the holes indicated below.  

![Ultrasound Bracket Drill](AssemblyImages/L-BracketDrill.JPG)

Screw the L-bracket to the ultrasound mount using two 4-40x1/2" button head screws. Attach the two plastic spacers from the kit using two of the four Philips head machine screws.

![Ultrasound Bracket](AssemblyImages/UltrasoundBracket.jpg)

Using the other two Philips head machine screws, screw the ultrasound sensors to the plastic spacers. Below is a picture of a finished ultrasound.

![Ultrasound Mounted](AssemblyImages/UltrasoundMounted.jpg)

Repeat for the other two ultrasounds.

###	Camera, IMU, GPS

| Parts                           | Tools                  |
| ------------------------------- | ---------------------- |
|	4x 4-40x1/2" Button Head Screws | 1/16" Hex Key          |
|	1x 2-56x3/8" Nylon Screw        | Flat Head Screw Driver |
|                                 |                        |
|	1x GPS                          |                        |
|	1x Camera                       |                        |
|	1x IMU                          |                        |
|	Double Sided Foam Tape          |                        |

Attach the camera mount to the ultrasound tower using four 4-40x1/2” button head screws.

Use a strip of double sided foam tape to attach the camera to the top of the camera mount, and wrap the camera cable around the camera mount (pictured below).

Use a strip of double sided foam tape to attach the GPS to the large, flat portion at the bottom of the GPS/IMU mount. Use a 2-56x1/2” nylon screw to attach the IMU to the top area on the GPS/IMU mount.

At this point, the top plate should look like the picture below.

![Camera Mounted](AssemblyImages/CameraMounted.jpg)

###	PCB, Switch, and Bus Connections

| Parts                     | Tools                  |
| ------------------------- | ---------------------- |
|	4x 2-56x3/8" Nylon Screws | Flat Head Screw Driver |
|                           |                        |
|	PCB                       |                        |
|	Switch                    |                        |
|	Wiring harness            |                        |

Set the previously assembled top plate onto the robot and feed the battery cable through the hole in the NUC base. This will look like the image below.

![Top Plate Placement](AssemblyImages/TopPlacePlacement.JPG)

Remove all of the nuts and washers from the switch. Feed the switch through the rectangular housing on the rear end of the NUC base, with the label pointing upwards. To get the switch through the housing hole, you may need to straighten the switch, as seen below.

![Switch](AssemblyImages/Switch.jpg)

Below is an image of the printed circuit board (PCB), used for connecting all of the Swarmie's electronics.  Place the PCB into the NUC base, in the orientation seen below.

![PCB](AssemblyImages/PCBUnplugged.JPG)

Plug in the switch connector to the matching connector on the PCB labeled "S1," located next to the barrel jack socket, which is pointing towards the back of the Swarmie. Screw a single nut onto the switch to secure it in the housing. Then screw a red switch boot onto the switch.

Plug in the black micro USB cable into the A-Star Microcontroller, and plug the A-Star's pins into the PCB's matching header layout. The USB port on the A-Star should point towards the front of the robot. Plug the battery cable into the PCB barrel jack labeled "BATTERY 12V-19V."

The PCB should now look as pictured below.

![Mounted PCB](AssemblyImages/PCBPluggedIn.JPG)

Using four 2-56x3/8” nylon screws, screw the PCB onto the NUC base using the PCB holes labeled on the board as M1, M2, M3 and M4.

Next, take the A* Microcontroller and plug it into the PCB with the micro-USB socket facing the front of the Swarmie.

Run the multicolored ribbon cable out of the NUC base and under the ultrasound tower.  Connect to the three ultrasound distance sensors, located on the front of the Swarmie, using the three 3-pin headers labeled as "L","C", and "R" with the label facing the front of the Swarmie.  

![Ultrasounds Connected](AssemblyImages/UltrasoundsConnected.jpg)

Connect the 4-pin header to the IMU with the label facing outward, as shown in the image below.  The VDD pin on the IMU is not connected to anything.

![IMU Connected](AssemblyImages/IMUConnected.jpg)

Plug the Servo Expansion Board (SEB) into the main PCB using the 6 six pins found towards the front of the PCB, left of the ribbon cable. The SEB's wires should be closer to the rear of the Swarmie.

![SEB Connected](AssemblyImages/SEBConnected.JPG)

Plug either of the male barrel jacks into the female barrel jack indicated below.

![SEB Barrel 1](AssemblyImages/SEBBarrel1.JPG)

###	NUC Assembly

| Parts                             | Tools                      |
| --------------------------------- | -------------------------- |
| 2x M3x18mm Screws                 | 2.5mm Hex Key              |
|                                   |                            |
|	NUC                               | Phillips Head Screw Driver |
|	Wireless Module                   |                            |
|	Solid State Drive                 |                            |
|	2x RAM Sticks                     |                            |
|                                   |                            |
| Black USB Type A to Micro B Cable |                            |
| Grey USB Type A to Mini B Cable   |                            |

In this section, the wireless module, the solid state drive, and the RAM are installed in the NUC. Unscrew the bottom of the NUC. Unscrew the two screws circled in the image below.

![NUC Open](AssemblyImages/NUCOpen.jpg)

Insert the wireless module into the indicated card edge connector, press it down, and fasten it using screw 2 from the image above. You will find a grey and black wire tucked in next to the chassis with gold colored snap-on leads. Plug these into the wireless card with the black wire closer to the chassis of the NUC.  

![NUC Wireless Module](AssemblyImages/NUCWirelessModule.jpg)

Next, insert the SSD into the indicated card edge connector and fasten it using screw 1.  Lastly, insert the two RAM sticks into their card edge connectors, on the right in the image above.  These snap in by pressing down.

![NUC RAM and SSD](AssemblyImages/NUCRAMSSD.jpg)

The image above shows all parts installed.  The wireless module cannot be seen because it lies beneath the SSD.  Screw the bottom of the NUC back on.

The NUC is attached to the NUC base using two M3x18mm screws which are inserted from the bottom of the NUC base/top plate.  Orient the NUC such that the power button is towards the front-left of the Swarmie. The holes are circled in the image below. Use a 2.5mm hex key to fasten the screws.

![NUC Screw Hole](AssemblyImages/NUCScrewHole.jpg)

Plug the SEB's remaining barrel jack into the NUC's power jack.

Plug the GPS and A* Microcontroller into the two adjacent USB ports on the right side of the Swarmie. The A* Microcontroller uses the black USB cable, and the GPS uses the grey USB cable.

Screw the GPS antenna into the GPS. Wrap the GPS antenna’s cable, tie it together with a zip-tie, and hang the cable on the camera cable (as seen below).

The top plate should now look like the image below.

![Top Plate Assembled](AssemblyImages/topPlateAssembled.JPG)

This image shows the GPS antenna coiled and hanging on the camera cable.

![Antenna Hanging](AssemblyImages/antennaHanging.JPG)

###	Cover Plate Assembly and Attachment

| Parts               | Tools         |
| ------------------- | ------------- |
|	8x 4-40x5/8" Screws | 3/32" Hex Key |
|	8x 4-40 Nyloc Nuts  | ¼" Nut Driver |
|	16x #4 Washers      |               |
|                     |               |
|	Cover Plate         |               |
|	4x Lid Supports     |               |

Attach the lid supports to the cover plate using four 4-40x5/8" screws, eight #4 washers (on each side of each screw), and four 4-40 nyloc nuts.  

**Note**: Make sure the screw heads are facing away from the lid supports.  Reference the image below:

![Lid Supports Attached](AssemblyImages/LidSupportsAttached.jpg)

Use four 4-40x5/8" screws, eight #4 washers (on each side of each screw), and four 4-40 nyloc nuts to fasten the lid supports to the matching holes in the top plate on the Swarmie.  The cutout on the cover plate goes over the camera and the screw heads should face upwards.  

Use double sided foam tape to fasten the GPS antenna to the rear-left side of the cover plate on the Swarmie.  **Note**: It is important to position it here because the antenna has a strong magnet that may interfere with the compass.  

Run the wire from the antenna over the NUC and behind the cover plate.  The following image shows the correct placement on top of the Swarmie.

![GPS Antenna Attached](AssemblyImages/GPSAntennaAttached.jpg)

### Top Plate Attachment

| Parts     | Tools                      |
| --------- | -------------------------- |
|	4x M3x6mm | Phillips Head Screw Driver |
**Note**: The M3x6mm screws used here come from the left over screws in the chassis kit.

Connect the two left motor connectors to the PCB via the two 6-pin headers through the (rear) oval hole underneath the PCB with the RED wire towards the back of the Swarmie.

Connect the two right motor connectors to the PCB via the two 6-pin headers through the (front) oval hole underneath the PCB with the RED wire towards the back of the Swarmie.

Use the following two images to connect the motors to the correct headers.

***Warning***: Red motor wires must be towards the rear of the Swarmie.

![Motor Connection Labels](AssemblyImages/MotorConnectionLabels.jpg)

![Motors Connected](AssemblyImages/MotorsConnected.jpg)

Finally, use four M3x6mm screws to fasten the top plate to the chassis. These are fastened through the four outer holes on the top plate which line up with the holes in the chassis.

[Back to Top](./Assembly4-TopPlateAssembly.md/#-4.-Top-Plate-Assembly)

[Next Section: Gripper Assembly](./Assembly5-GripperAssembly.md)
