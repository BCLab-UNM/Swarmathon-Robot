### Demonstration Mode Testing

Please unpack your robot and check for any physical damage before beginning this tutorial. If you notice any damage, please notify a NASA Swarmathon representative as soon as possible at [Info@NasaSwarmathon.com](Info@NasaSwarmathon.com). Once unpacked, place your robot on a large, flat surface, such as a parking lot, then follow the directions below:

1. Connect the battery by plugging the black barrel connector into the PCB

2. Turn on the power to the motors by flipping the red switch up

3. Turn on the Intel NUC by pressing the power button on top, in the front left corner of the NUC

4. Wait 30 to 60 seconds, then the robot should begin moving

Observe the robot for several minutes. You should see the robot performing a correlated random walk by rotating to a random heading, driving forward 50 cm, then rotating, then driving, etc. If you place an obstacle in front of the robot, you should observe the robot turning away to avoid the obstacle, then resuming the random walk behavior. If everything is working correctly, you should observe the following indicator lights:

1. A solid green light on the camera

2. A rapidly blinking green light on all three ultrasonic sensors

3. A solid green light on the GPS board on the right side of the robot, and possibly a slow blinking red light if the robot is outside and has achieved a GPS lock

4. A very rapidly blinking, near-solid red light on the microcontroller underneath the Intel NUC

When you are satisfied that the robot is operating correctly as per the specs above, you may shut it down by flipping the red switch down and holding the power button on the NUC for five seconds.

### Switching to User Mode

Connect the Intel NUC onboard your robot to a keyboard (USB), mouse (USB), and monitor (HDMI). Ensure that the motors are turned off )the red switch is down), then turn the NUC on. To switch the robot from demo mode to user mode, follow the directions below:

1. In the Terminal window that automatically appears when the NUC finishes booting into Ubuntu, type ```q``` to terminate the Swarmathon-ROS launch script.

2. Open your shell's startup script by typing ```nano .bashrc``` in the Terminal window.

3. Delete the last 11 lines of the startup script, from ```if pgrep "roscore" > /dev/null``` to ```fi```, then close the Terminal.

4. Click the Unity launcher icon in the upper left corner, type ```startup``` into the search box that appears, then click the "Startup Applications" icon. Click on the "Swarmathon Startup" item in the list, then click the "Remove" button on the right side of the window and close Startup Applications.

All robots are set up with "swarmie" as the hostname, username, and password. Changing the username and/or password is optional, but the hostname should be changed so that each robot will be uniquely identified on your LAN. To change your hostname:

1. Open a Terminal window and enter ```sudo nano /etc/hosts```. Again, "swarmie" is the default password, so enter it when prompted.

2. The second line of the hosts file should read ```127.0.1.1 swarmie```. Delete "swarmie" and replace it with your chosen hostname, then use <kbd>Ctrl</kbd> + <kbd>x</kbd> to save your change and exit the editor.