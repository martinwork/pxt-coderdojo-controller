You'll needs some tools and skills to build this project.
- A soldering iron and lead-free soldering wire
- Optionally, a reflow oven OR a hot air gun. Using this option you'll also need lead-free solder paste, such as Chipquik TS391SNL
- Recommended: Flux, such as Chipquik SMD291NL
- Cutting plier

## Step 1: Ordering the parts
Check out the [Bill of materials](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/hardware/Bom.ods?raw=true). Parts can be ordered at various suppliers.

Part number      |Reference	            |Description                      |Qty|Price|Order link example|
:----------------|:---------------------|:--------------------------------|--:|----:|:-----------------|
R1,2,3,4,8,9     |Res 1K SMD0805        |1K / 1% / 0,1W / 0805            |  6|€0.06|[LCSC](https://www.lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC0805FR-071KL_C95781.html)|
R5               |Res 100R SMD0805      |100R / 1% / 0,1W / 0805          |  1|€0.01|[LCSC(https://www.lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC0805FR-07100RL_C105577.html)|
R6,7             |Res 470R SMD0805      |470R / 1% / 0,1W / 0805          |  2|€0.02|[LCSC(https://www.lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC0805FR-07470RL_C114564.html)|
C1,2 (Optional)  |Cap 4u7 16v SMD1206   |Capacitor 4u7 / 16V / SMD 1206   |  2|€0.04|[LCSC(https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL31B475KBHNNNE_C51205.html)|
LD1              |LED Red SMD0805       |Led Red SMD 0805                 |  1|€0.02|[LCSC(https://www.lcsc.com/product-detail/LED-Indication-Discrete_XINGLIGHT-XL-2012SURC_C965812.html)|
LD2              |LED Green SMD0805     |Led Green SMD 0805               |  1|€0.02|[LCSC(https://www.lcsc.com/product-detail/LED-Indication-Discrete_XINGLIGHT-XL-2012UGC_C965815.html)|
F1               |Polyfuse 500mA SMD1812|Polyfuse 30V/500mA               |  1|€0.08|[Aliexpress](https://www.aliexpress.com/item/1005006431435556.html)|
BUZ1             |9042 16R Passive      |Passive piezo sounder 3-5v       |  1|€0.19|[Aliexpress](https://www.aliexpress.com/item/1005006230919996.html)|
SW1,2,3,4,6,7,8,9|Pushbutton 6x6x5mm    |Pushbutton (on)-off 6x6x5mm      |  8|€0.05|[Aliexpress](https://www.aliexpress.com/item/1005001897291190.html)|
SW5              |Switch SS-12F23       |Slider switch 50v/0,5A spdt      |  1|€0.08|[Aliexpress](https://www.aliexpress.com/item/1005004508647910.html)|
BATT1            |2XAAA Battery Box     |Battery holder 2x AAA center hole|  1|€0.36|[Aliexpress](https://www.aliexpress.com/item/1005006274732583.html)|
J1               |Edge connector hor SMD|Micro:bit edge connector SMD/hor |  1|€0.85|[Aliexpress](https://www.aliexpress.com/item/1005006206948907.html)|
Other            |SMTSO M3 1ET          |SMD M3 Nut Length 1,5 + 1mm      |  1|€0.22|[Aliexpress](https://www.aliexpress.com/item/1005007226371037.html)|
Other            |Screw M3x6            |Screw M3x6 countersunk           |  1|€0.04|[Aliexpress](https://www.aliexpress.com/item/4000983507018.html)|

- The most difficult part to find will be the EDGE connector, this needs to be the horizontal SMD version, and needs to look exactely like this:
![EDGE Connector](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/images/Edge%20connector%20SMD%20horizontal.jpg?raw=true)
- C1 and C2 are not really required but can avoid software resets when shaking the controller heavilly
- BUZ1 is not required if using a micro:bit v2 or if sound is not preferred

## Step 2: Ordering the PCB
The PCB (without components) needs to be manufactored be a company. These are the instructions for JLCPCB.
- Go to (https://jlcpcb.com)
- Choose "Add gerber file" and upload [CoderDojo Controller JLCPCB order.zip](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/hardware/CoderDojo%20Controller%20JLCPCB%20order.zip?raw=true)  to jlcpcb.com (choose Add gerber file)
- Select your Quantity (the more the cheaper per board)
- Change PCB Color to Black
- Change Surface Finish to LeadFree HASL (If ROHS is required in your country, always the case for the EU)
- Choose Mark on PCB: Remove Mark
All other options are oke by default. Complete the order process.

## Step 3: 3D Print the cable holder
This step is not required if you don't want to have the cable storage at the back of the controller.
- Download [Cable holder 3D Print.stl](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/hardware/CAD%20Files/Cable%20holder%203D%20Print.stl?raw=true)
- Process the file in your slicer. Recommended layer height is 0.2mm and recommended speed is 50mm/s
- Print it, preferable with black PETG as this is more fire resistant than PLA or ABS

![Cable holder](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/hardware/CAD%20Images/Cable%20holder%203D%20Print.png?raw=true)

## Step 4: Solder the SMD parts
In the [Bill of materials](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/hardware/Bom.ods?raw=true) you'll find which parts belongs to which part numbers printed on the PCB (such as R1, C1, ...). Only for the 2 LED's the direction of the part (polarity) matters. There is usually an indicator, like a small green dot or a line) that should point in the direction of the arrow on the PCB.
Also solder the special M3 nut in the middle. Avoid putting excess solder at the back side as that surface needs to stay flat for the battery box.

Soldering SMD parts can be done in several ways, there are many tutorials online such as (https://www.youtube.com/watch?v=hoLf8gvvXXU) or (https://www.youtube.com/watch?v=fYInlAmPnGo)

![PCB Components](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/hardware/CAD%20Images/PCB%202D.png?raw=true)

## Step 5: Solder the Edge connector
The EDGE connector is preferably soldered with a soldering iron as it is not clear if it can withstand 240 degrees hot air required for lead-free soldering. Use extra flux to create smooth joints.

## Step 6: Solder the trough hole parts
Next, solder the switches and the speaker with a soldering iron and soldering wire. Cut off the excess leads and smoothen the sharp edged at the back with a small file or sanding paper (be careful to not damage the pcb)

## Step 7: Mount the battery box and Solder the trough hole parts
Next, put the battery box trough the printed cable holder at the back of the pcb, and fix it with a 6mm M3 screw (conical head). Then solder the 2 leads of the battery box and cut the excess wire. Note that the leads of the battery box require decent heating to attach to the solder, as these leads are not pre-tinned as it is normally the cast with other electronic components. On my prototype, i had regular software resets due to a poor contact due to insufficient heating. The soldering joint looked good, but was not really bounded.

## Step 8: Ready to power up
Always make sure to put the power switch to OFF position when placing or removing the micro:bit.
Enjoy!