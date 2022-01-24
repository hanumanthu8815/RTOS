#include <stdio.h>
#include<freertos/FreeRTOS.h>
#include<freertos/task.h>
#include<driver/gpio.h>
#define ALARM_PIN 15

void SensorTask(void *pv)
{
   while(1)
   {
      vTaskDelay(1000/portTICK_PERIOD_MS);
    }
}

void AlarmTask(void *pv)
{
    esp_rom_gpio_pad_select_gpio(ALARM_PIN);
    gpio_set_direction(ALARM_PIN,GPIO_MODE_OUTPUT);
    while(1)
    {
       gpio_set_level(ALARM_PIN,0);
       vTaskDelay(1000/portTICK_PERIOD_MS);
        gpio_set_level(ALARM_PIN,1);
        vTaskDelay(1000/portTICK_PERIOD_MS);
     }
}

void app_main()
{
    xTaskCreate(SensorTask,"Sensortask",1500,NULL,5,NULL);
    xTaskCreate(AlarmTask,"Alarmtask",1500,NULL,5,NULL);
    printf("Hello world\n");
}
