# ota_5t

- Description: A simple 5-transistor OTA
- PDK: sky130A

## Authorship

- Designer: Refik Yalcin
- Company: University Of Waterloo
- Created: Aug 27, 2024
- License: Apache 2.0
- Last modified: None

## Pins

- VDD
  + Description: Positive analog power supply
  + Type: power
  + Direction: inout
  + Vmin: 1.7
  + Vmax: 1.9
- VSS
  + Description: Analog ground
  + Type: ground
  + Direction: inout
- Ib
  + Description: Bias current input
  + Type: signal
  + Direction: input
- Vp
  + Description: Voltage positive input
  + Type: signal
  + Direction: input
- Vn
  + Description: Voltage negative input
  + Type: signal
  + Direction: input
- Vout
  + Description: Voltage output
  + Type: signal
  + Direction: output

## Default Conditions

- vdd
  + Description: Analog power supply voltage
  + Display: Vdd
  + Unit: V
  + Typical: 1.8
- vcm
  + Description: Input common mode voltage
  + Display: Vcm
  + Unit: V
  + Typical: 0.9
- ib
  + Description: Bias current
  + Display: Ib
  + Unit: uA
  + Typical: 10
- cl
  + Description: Output load capacitance
  + Display: CLoad
  + Unit: pF
  + Maximum: 1
- corner
  + Description: Process corner
  + Display: Corner
  + Typical: tt
- temperature
  + Description: Ambient temperature
  + Display: Temp
  + Unit: °C
  + Typical: 27

## Symbol

![Symbol of ota_5t](ota_5t_symbol.svg)

## Schematic

![Schematic of ota_5t](ota_5t_schematic.svg)

## Layout

![Layout of ota_5t with white background](ota_5t_w.png)
![Layout of ota_5t with black background](ota_5t_b.png)
