# Nucleo-F746ZG_ros

Steps to follow: 

In STM32CubeMX: File> New Project> Board selector> NUCLEO-F746ZG 
Enable USARTx and select TX and RX pins (for this board the ST-Link connector is associated with USART3 )
Enable USARTx global interrupt
In DMA setting: Enable DMA for USARTx and set their priority to HIGH

Adding ROS libraries in our projet:













Reference: 

https://github.com/yoneken/rosserial_stm32

https://github.com/LearnEmbeddedSystemsWithGeorge



