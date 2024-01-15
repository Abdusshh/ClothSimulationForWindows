# Cloth Simulation

Very simple cloth simulation using Verlet position based physics.

![image](https://github.com/johnBuffer/ClothSimulation/blob/main/images/image_1.png)

# Commands

|Command|Action|
|---|---|
|**Left click**|Move view|
|**Wheel**|Zoom|
|**Right click**|Move cloth|
|**Middle click**|Cut cloth|

# Compilation
You need XServers to run Docker containers with GUI.

Launch the XServers app.

Create a Docker image with the given Dockerfile and run the following commands after moving the original ClothSimulation folder into the container that you have created from the image. Then an executable should be generated and you can run it.

```bash
cd ClothSimulation/
chmod 777 install.sh
./install.sh
'''