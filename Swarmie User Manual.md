#DRAFT
## Quick Start Guide for Physical Robots

### 1. Demonstration Mode Testing

Please unpack your robots and check for any physical damage before beginning this tutorial. If you notice any damage, please notify a NASA Swarmathon representative immediately at [Info@NasaSwarmathon.com](Info@NasaSwarmathon.com). Please save all of the packaging material, including Instapak expanding foam bags, for later use.

Once unpacked, connect each of your three robots to one of the three smart chargers via the barrel jack at the rear of the robot (to the right of the red power switch). You should see a red light on the smart charger, which indicates a solid connection. Charge the robot until the light on the smart charger turns green, which indicates that the battery is fully charged, then disconnect the charger. Note that fully charging the battery can take up to 12 hours, and the battery manufacturer stipulates that batteries should be attended during charge to mitigate fire risk (see the Safety Guide for more information about battery charging).

Once all robots are fully charged, you should test each one individually on a large, flat surface, such as a parking lot, by following the directions below:

1. Connect the battery by plugging the black barrel connector into the PCB

2. Turn on the power to the motors by flipping the red switch up

3. Turn on the Intel NUC by pressing the power button on top, in the front left corner of the NUC

4. Wait 30 to 60 seconds, then the robot should begin moving

Observe the robot for several minutes. You should see the robot performing a correlated random walk by rotating to a random heading, driving forward 50 cm, then rotating, then driving forward 50 cm, etc. If you place an obstacle in front of the robot, you should observe the robot turning away to avoid the obstacle, then resuming the random walk behavior, turning approximately every 50 cm. Placing an obstacle in front of the left ultrasonic sensor should cause the robot to turn right, while placing an obstacle in front of the right sensor should cause the robot to turn left. Place a large obstacle (such as a wall) in front of the robot to ensure that it can turn around if there is a large obstacle in front of it. If everything is working correctly, you should observe the following indicator lights:

1. A solid green light on the camera

2. A rapidly blinking green light on all three ultrasonic sensors

3. A solid green light on the GPS board on the right side of the robot, and possibly a slow blinking red light if the robot is outside and has achieved a GPS lock

4. A very rapidly blinking, near-solid red light on the microcontroller underneath the Intel NUC

When you are satisfied that the robot is operating correctly as per the specs above, you may shut it down by flipping the red switch down and holding the power button on the NUC for five seconds.

Your robot is now ready for you to use! Please repeat this process for all 3 of your robots.

If you have questions about the test or whether your robots are behaving as expected, please post them in the Hardware secion of the [NASA Swarmathon Q&A Forum](http://nasaswarmathon.com/qa-forum/). Note that we may ask for a video of your robot's behavior in order to help you.

### 2. Switching to User Mode

Connect the Intel NUC onboard your robot to a keyboard (USB), mouse (USB), and monitor (HDMI). Ensure that the motors are turned off (the red switch is down), then turn the NUC on. To switch the robot from demo mode to user mode, follow the directions below:

1. In the **Terminal** window that automatically appears when the NUC finishes booting into Ubuntu, type ```q``` to terminate the Swarmathon-ROS launch script.

2. Open your shell's startup script by typing ```nano .bashrc``` in the **Terminal** window.

3. Delete the last 11 lines of the startup script, from ```if pgrep "roscore" > /dev/null``` to ```fi```, then close the **Terminal**.

4. Click the Unity launcher icon in the upper left corner, type ```startup``` into the search box that appears, then click the "Startup Applications" icon. Click on the "Swarmathon Startup" item in the list, then click the "Remove" button on the right side of the window and close Startup Applications.

All robots are set up with "swarmie" as the hostname, username, and password. Changing the username and/or password is optional, but the hostname should be changed so that each robot will be uniquely identified on your LAN. To change your hostname:

1. Open a **Terminal** window and enter ```sudo nano /etc/hostname```. Again, "swarmie" is the default password, so enter it when prompted.

2. This file should contain one line with the word "swarmie". Delete "swarmie" and replace it with your chosen hostname, then use <kbd>Ctrl</kbd> + <kbd>x</kbd> to save your change and exit the editor.

3. From the Bash prompt, enter ```sudo nano /etc/hosts```.

4. The second line of the **hosts** file should read ```127.0.1.1   swarmie```. Delete "swarmie" and replace it with the hostname you chose in step 2.

5. At this point, you should also add to the **hosts** file the IP addresses and hostnames of any other machines on your network (including other robots) that you plan to run Swarmathon-ROS on. For example, you would add a machine named "alpha" with an IP address of "192.168.1.2" by inserting ```192.168.1.2   alpha``` at a new line in the **hosts** file.

6. Once all relevant machines have been added, use <kbd>Ctrl</kbd> + <kbd>x</kbd> to save your change and exit the editor.

Finally, ensure that your robot is running the latest Swarmathon-ROS code base. Assuming your robot is already connected to an existing WLAN, open a **Terminal** window, then run the command ```cd ~/rover_workspace```, then run ```git pull```. Build the code by running ```catkin_make```, then close the window.

### 3. Running Swarmathon-ROS on a Swarmie

Disconnect the keyboard, mouse, and monitor from your robot and place it on a large, flat surface. Ensure that the the motors are now turned on (the red switch is up), and that the NUC is on. To start the ROS base code on the robot, follow the directions below:

1. Using another Ubuntu machine that is connected to the same WLAN as your robot, and that has the Swarmathon-ROS code base installed, follow the **hosts** file setup from Section 2 to ensure that your robot's IP address and hostname have been added to your Ubuntu machine's **hosts** file.

2. Open a **Terminal** window, run ```cd ~/rover_workspace```, then run ```./run.sh``` to start the Swarmathon-ROS GUI.

3. Open a second **Terminal** window and connect to your robot by running the command ```ssh swarmie@robotHostName```, where "robotHostName" should be replaced by the hostname you selected in Section 2 above. When prompted, enter your password ("swarmie" is the default).

4. Once the SSH session connects, run the command ```~/rover_workspace/misc/rover_onboard_node_launch.sh machineHostName```, where "machineHostName" should be replaced by the hostname of the machine you're currently using.

In your Swarmathon-ROS GUI window, you should see the name of your robot appear in the "Rovers:" box on the left side. It may take up to 10 seconds for the robot's name to appear. When you click on the robot's name, you should see it's camera view appear in the GUI window, along with data from the ultrasonic sensors, IMU, and motor encoders.