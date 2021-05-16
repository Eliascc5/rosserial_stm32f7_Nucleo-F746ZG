# Nucleo-F746ZG_ros / chatter example


<b>Some indications :</b> 

- In STM32CubeMX: File> New Project> Board selector> NUCLEO-F746ZG 

- Enable USARTx and select TX and RX pins (for this board the ST-Link connector is associated with USART3) 

- Enable USARTx global interrupt 

- In DMA setting: Enable DMA for USARTx and set their priority to HIGH 

<b>Adding ROS libraries in your projet:</b>

First you must have ROS installed on your computer (this project was made with the ROS-Noetic version and Ubuntu 20.04) 

add rosserial_stm32 package to your ROS workspace.  Ex.: `cd ~/catkin_ws/src` 

`git clone https://github.com/yoneken/rosserial_stm32.git`

Then: `cd ..` and `catkin_make`

`source /devel/setup.bash`


<b>Generate code</b>

`$cd /your_projet_folder` (it should contain /Inc and /Scr directories)

`rosrun rosserial_stm32 make_libraries.py .`


Finally, you should:  

- You go back to your project in STM32IDE, right click > Convert your stm32 project to C ++ (Because ROS libraries are written in C++)

- Rename main.c to main.cpp

- Set header files to be compiled with g++ :  Right click on your project -> Properties > C/C++ generals > File Types

- Use project settings > New.. > Pattern: *.h Type: C++ Header File

- Modify the file STM32Hardware.h according to your board. 


<b>Reference: </b>


https://github.com/yoneken/rosserial_stm32

https://github.com/LearnEmbeddedSystemsWithGeorge/chatter_example_stm32_rosserial

https://www.youtube.com/watch?v=cq0HmKrIOt8

https://github.com/fdila/rosserial_stm32f7
