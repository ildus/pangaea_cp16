# Cabinet simulator (on impulse responses) based on AMT Pangaea CP-16

Contains schematic and pcb. Based on debugging board of CP16.

## Basic components.

* Pangaea CP-16
* NE5532D (3pcs) operational amplifiers.
* 0 Ohm 2512 SMD resistors
* 1206 SMD resistors
* 0805 SMD capacitors
* Electrolytic capacitors
* 15pin (pangaea), 4pin (pangaea control), 6pin (double potenciometer), and 2pcs of 2pin headers.
* 3pcs of 6.3mm audio jacks.
* 1pic of USB connector.

For the values of resistors and capacitors check the schematic.

## Pangaea CP-16 (copied from AMT website).

AMT Pangaea CP-16 module lets you to emulate any Guitar Cabinet sounding by loading appropriate
Guitar Cabinets’ Impulse Responses (IRs).

You can load up to 16 different Guitar Cabinets’ IRs in the module’s memory and choose the desired
one in the right moment. You can load IRs in the CP-16 memory and control their parameters via USB.

![pangaea](http://amtelectronics.com/new/wp-content/uploads/2016/12/News-271216-890x395_c.jpg)

## Important note

As you can see on the image above, the pin header soldered on the side opposite to side with capacitor, that's not optimal and takes twice as much height. The PCB is designed to use with CP16 where pin header is soldered on the side of capacitor so the whole pcb can be put to usual aluminum case.

## PCB

![up](https://umarta.com/scr/yvgzhgdfaopdqfjtfijc.png)
![down](https://umarta.com/scr/wwqpdwhtelzfwdacqdef.png)
