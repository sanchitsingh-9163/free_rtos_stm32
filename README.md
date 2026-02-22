# free_rtos_stm32
Freertos Leaning repo


## Microcontroller
Using Nucleo-H503RB board

## Integration
Integrated the freerrtos and Segger system view in the freertos_v1 project



# 🚀 FreeRTOS + SEGGER SystemView on STM32H503 (Cortex-M33)

This project demonstrates basic FreeRTOS task scheduling and real-time tracing using SEGGER SystemView on an STM32H503RBTx (ARM Cortex-M33).

It creates two equal-priority tasks that continuously transmit messages over UART while being monitored using SystemView.

---

## 🧠 Project Overview

- MCU: STM32H503RBTx (Cortex-M33)
- RTOS: FreeRTOS
- Trace Tool: SEGGER SystemView
- Communication: SEGGER RTT
- IDE: STM32CubeIDE

---

## 📌 Features

- FreeRTOS task creation
- Equal priority task scheduling
- UART transmission from tasks
- DWT Cycle Counter enabled
- Real-time trace visualization using SystemView
- Instruction Cache enabled
- PLL-based high-speed clock configuration

---

## 🏗 System Architecture

FreeRTOS  
├── Task1 (UART TX)  
├── Task2 (UART TX)  
└── Idle Task  

Tracing via SEGGER SystemView using RTT and DWT cycle counter.

---

## ⚙️ System Configuration

### Clock Configuration

- HSE + HSI48 enabled
- PLL1 configuration:
  - PLLM = 12
  - PLLN = 250
  - PLLP/Q/R = 2
- SYSCLK source: PLL
- Voltage Scaling: Scale 0
- Flash Latency: 5

---

### UART Configuration

| Peripheral | Baudrate | Mode |
|------------|----------|------|
| USART1     | 115200   | TX/RX |
| USART3     | 115200   | TX/RX |

---

## 🧵 FreeRTOS Tasks

Two tasks are created:

```c
xTaskCreate(task1_handler, "task1", 200, "task1prnt", 2, &task1_handle);
xTaskCreate(task2_handler, "task2", 200, "task2prnt", 2, &task2_handle);