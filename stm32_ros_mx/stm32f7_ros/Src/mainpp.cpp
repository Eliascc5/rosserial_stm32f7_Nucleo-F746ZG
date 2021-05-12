/*
 * main.cpp

 *
 *  Created on: 2018/01/17
 *      Author: yoneken
 */
#include <mainpp.h>
#include <ros.h>
#include <std_msgs/String.h>
//#include<cstring>

ros::NodeHandle nh;

std_msgs::String str_msg;
ros::Publisher chatter("chatter", &str_msg);
char hello[] = "Hello ROS";
//char *test="hello debug";
//extern UART_HandleTypeDef huart3;

void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart){
  nh.getHardware()->flush();


}

void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart){
  nh.getHardware()->reset_rbuf();
}

void setup(void)
{
  nh.initNode();
  nh.advertise(chatter);

}

void loop()
{

 //if(HAL_UART_Transmit(&huart3,(uint8_t*)test ,strlen(test),100)!= HAL_OK);  //Message just pour faire debug

  str_msg.data = hello;
  chatter.publish(&str_msg);


 nh.spinOnce();

  HAL_Delay(100);
}

