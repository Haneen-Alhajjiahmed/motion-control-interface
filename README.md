# motion-control-interface
Design the front end and back end to control the robot arm motion remotely. To design the front end I used HTML, JavaScript, CSS. and to design the back end I used PHP, and phpMyAdmin from apache server. The webpage help the user to control the movement dirction of the base. besides,controling the circling degree of each actuator in the robot arm. By clicking the desired button to decide the amovement value. Then save these values in the database called robotArmControl. in a simple table called directions. Finally, a new tab will open, that has the value of the selected button. Therefore, the value is sent for the database and ROS developers.

## To execute this project 
Assuming that you have downloaded the iot file and place it in htdocs folder and imported the database. Execute it with the full path: 

    localhost/iot/control.html
      
## usage 

![positions](https://user-images.githubusercontent.com/85841915/123663554-2e85ec00-d83f-11eb-8cb9-4a1dd5685a00.png)

each item showen in the picture above needs an actuator to move it. each actuator's value is determined by the website page.

![ballon wrestling](https://user-images.githubusercontent.com/85841915/124341417-e65f2480-dbc4-11eb-9328-4ea3d6d1a610.jpg)

The base actuators needs one value at a time to move in a specific direction.

<img width="992" alt="Screen Shot 2021-07-03 at 6 16 07 AM" src="https://user-images.githubusercontent.com/85841915/124341603-338fc600-dbc6-11eb-987d-1d4976b46dce.png">

