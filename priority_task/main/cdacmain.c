#include <stdio.h>
#include<freertos/FreeRTOS.h>
#include<freertos/task.h>
#define ALARM_PIN 15

void SensorTask(void *pv)
{
    int count=0;
    while(1)
    {
       count++;
       printf("Sensor Task:%d\n",uxTaskGetStackHighWaterMark(NULL));
       printf("Sensor Task:Priority %d\n",uxTaskPriorityGet(NULL));
       if(count==1000)
       {
            vTaskDelay(1000/portTICK_PERIOD_MS);
        }
      }
}

void AlarmTask(void *pv)
{
    while(1)
    {
        printf("Stack Mark:%d\n",uxTaskGetStackHighWaterMark(NULL));
       printf("Sensor Task:Priority %d\n",uxTaskPriorityGet(NULL));
       vTaskDelay(1000/portTICK_PERIOD_MS);
    }
}
       

void app_main()
{
    xTaskCreate(SensorTask,"SensorTask",2048,NULL,5,NULL);
    xTaskCreate(AlarmTask,"AlarmTask",2048,NULL,3,NULL);
    printf("Hello world\n");
}
