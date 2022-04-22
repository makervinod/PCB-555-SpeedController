# 555 Speed Controller

## A 555 Timer-based Speed Controller for controlling DC Speed/Dimming

<br>

> This speed controller was purposely built for controlling the speed of Ender 3D Printer's Hotend Cooling Fan to help the hot-end support unofficial cooling fans. But it can be used for other purposes too! ( No limits to your use case! )

---

### Specifications:

- Operating Voltage: **12V to 24V**
- Maximum Output Current: **0.5 Amp (customizable)**

---

### Components Required:

| Sr. No. | Part Number/Name | Package  | Quantity | Description               |
| ------- | ---------------- | -------- | :------: | ------------------------- |
| 1       | NE555            | SOIC-8   |    1     | 555-Timer IC              |
| 2       | 1N4742           | DO-41    |    1     | Diode (12V Zener, 1 Watt) |
| 3       | LL4148 (1N4148)  | MiniMELF |    2     | Diode                     |
| 4       | S8050 (J3Y)      | SOT-23   |    1     | NPN Transistor            |
| 5       | 22uF 50V         | 1210     |    1     | Ceramic Capacitor         |
| 6       | 0.1uF 16V        | 0805     |    1     | Ceramic Capacitor         |
| 7       | 0.01uF 16V       | 0805     |    1     | Ceramic Capacitor         |
| 8       | 560 Ω            | 2512     |    2     | Resistor                  |
| 9       | 10 kΩ            | 0805     |    1     | Resistor                  |
| 10      | 1 kΩ             | 0805     |    1     | Resistor                  |
| 11      | 4.7 kΩ           | 0805     |    1     | Resistor                  |
| 12      | 10 kΩ            | Preset   |    1     | Preset Potentiomenter     |
| 13      | LED (Any color)  | 0805     |    1     | LED                       |

---

### Fabrication Notes:

1. This was built using the PCB Toner transfer process at home.
2. Use the `print` feature of KiCAD to print the PCB design according to your requirements.
3. I tinned the board using some normal solder wire & flux (budget-friendly)
4. Refer to the schematic to relate the placement of the components.

---

### Additional Notes:

> The circuit will dissipate high heat if operated beyond the specified rating. Choose an appropriate combination of the Zener diode & the heat-dissipating resistors to satisfy your requirements.
