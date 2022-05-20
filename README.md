## 1. About the circuit:
  The circuit makes up the RF part of the temperature sensor with 2.4GHz wireless communication with Sky130nm technology.

  It is divided into two subcircuits:
  
 -The ASK Modulator that will modulate a digital input into an output with a frequency in the 2.45GHz band; 
 
 -Impedance Transformer that serves to match the modulator's impedance with a resistive load of 50 ohms.

### 2. ASK Modulator and Impedance Transformer on Caravel Harness:

#### 2.1 Specs:

Name | Value
--------- | ------:
Harness User Project Area | 10.33mm²
User Wrapper Area | 0.0758mm²

#### 2.2 Pins:
  
  Pin | Type
  ---- | ----:
  io_analog[8] | Analog GHz
  io_analog[7] | Analog GHz
  io_analog[4] | Power
  io_analog[3] | Analog GHz
  Vssa1 | Ground
  io_in[13] | Digital in

#### 2.3 Layout: 

![image](https://user-images.githubusercontent.com/80465879/158095389-9c97b67d-c040-4b6a-bd27-b9130057c0bf.png)

See more details on:
https://github.com/hugodiasg/temp-sensor
