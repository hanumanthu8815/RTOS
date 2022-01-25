#include <stdio.h>
#include<freertos/FreeRTOS.h>
#include<freertos/task.h>
#include<freertos/timers.h>
#include<freertos/event_groups.h>

TaskHandle_t temp_handle;
TaskHandle_t pres_handle;
TaskHandle_t calb_handle;

EventGroupHandle_t sensor_eg;

const uint32_t temp_event_bit=(1 << 0);
const uint32_t pres_event_bit=(1 << 1);
const uint32_t all_bits=(temp_event_bit | pres_event_bit);

void TemperatureTask(void *pv)
{
   
    while(1)
    {
       printf("Temperature Task\n");
       xEventGroupSetBits(sensor_eg, temp_event_bit);
       vTaskDelay(1000/portTICK_PERIOD_MS);
     }
}

void PressureTask(void *pv)
{
     while(1)
    {
       printf("Pressure Task\n");
       xEventGroupSetBits(sensor_eg, pres_event_bit);
       vTaskDelay(1000/portTICK_PERIOD_MS);
     }
}

void CalibrationTask(void *pv)
{
    printf("Calibration Task\n");
    vTaskDelete(NULL);
}


void app_main()
{
   sensor_eg=xEventGroupCreate();
    xTaskCreate(TemperatureTask,"TemperatureTask",2048,NULL,5,NULL);
    xTaskCreate(PressureTask,"PressureTask",2048,NULL,5,NULL);
    xTaskCreate(CalibrationTask,"CalibrationTask",2048,NULL,5,NULL);
    while(1)
    {
          printf("Main Task\n");
          vTaskDelay(pdMS_TO_TICKS(1000));
      }
}
