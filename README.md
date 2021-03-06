# [BETA] IP2721-breakout
Breakout for IP2721 Sink-side USB PD Controller

## Pinout

| Pinname | I/O | Description                                    |
|---------|-----|------------------------------------------------|
| CC2     | I/O | Type-C Configuration Channel 2                 |
| CC1     | I/O | Type-C Configuration Channel 1                 |
| SEL     | I   | VBUS Voltage Select                            |
| VBG     | O   | Gate Driver for Load Switch MOSFET             |
| VOUT    | P   | VBUS Output                                    |
| GND     | P   | Ground                                         |
| TP1/PMG | O   | PMOS Gate Pulse Probing Point(Side B only)     |

## Usage
Soldering the parts obtained according to the [BOM](./PDBreakout_BOM.pdf) and configure the output voltage of the PD with "SEL_STAT".
* __IMPORTANT: MUST populate 5.1kΩ resistor to CCx, then configure SEL_STAT before power input.__

| SEL_STAT Voltage | Connected Terminals | Output VBUS Voltage |
|------------------|---------------------|---------------------|
| High             | High/H to COM/C     | 20V or 12V          |
| Float            | Do not put jumper   | 15V or 9V           |
| Low              | Low/L to COM/C      | 5V                  |

Note: VBUS voltage is 12/9/5V for IP2721-MAX12

## License
[CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/legalcode)

## Disclaimer
There is no warranty, expressed or implied, associated with files in this project. Please use at your own risk.

## Related Document
[IP2721 Datasheet](https://datasheet.lcsc.com/lcsc/2006111335_INJOINIC-IP2721_C603176.pdf)  
[Side A PartMap](./PDBreakout_PartMap_SideA.pdf)  
[Side B PartMap](./PDBreakout_PartMap_SideB.pdf)  
