You'll needs some tools and skills to build this project.
- A soldering iron and lead-free soldering wire
- Optionally, a reflow oven OR a hot air gun. Using this option you'll also need lead-free solder paste, such as Chipquik TS391SNL
- Recommended: Flux, such as Chipquik SMD291NL
- Cutting plier

## Step 1: Ordering the parts
Check out the [Bill of materials](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/hardware/Bom.ods?raw=true). Parts can be ordered at various suppliers.

The most difficult part to find will be the EDGE connector, this needs to be the horizontal SMD version, and needs to look exactely like this:
[EDGE Connector](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/imageges/Edge%20connector%20SMD%20horizontal.jpg?raw=true)

## Step 2: Ordering the PCB
The PCB (without components) needs to be manufactored be a company. These are the instructions for JLCPCB.
- Go to (https://jlcpcb.com)
- Choose "Add gerber file" and upload [CoderDojo%20Controller%20JLCPCB%20order.zip](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/hardware/CoderDojo%20Controller%20JLCPCB%20order.zip?raw=true)  to jlcpcb.com (choose Add gerber file)
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

## Step 4: Solder the SMD parts
In the [Bill of materials](https://github.com/jimd80/pxt-coderdojo-controller/blob/main/hardware/Bom.ods?raw=true) you'll find which parts belongs to which part numbers printed on the PCB (such as R1, C1, ...). Only for the 2 LED's the direction of the part (polarity) matters. There is usually an indicator, like a small green dot or a line) that should point in the direction of the arrow on the PCB.
Also solder the special M3 nut in the middle. Avoid putting excess solder at the back side as that surface needs to stay flat for the battery box.

Soldering SMD parts can be done in several ways, there are many tutorials online such as (https://www.youtube.com/watch?v=hoLf8gvvXXU) or (https://www.youtube.com/watch?v=fYInlAmPnGo)

## Step 5: Solder the Edge connector
The EDGE connector is preferably soldered with a soldering iron as it is not clear if it can withstand 240 degrees hot air required for lead-free soldering. Use extra flux to create smooth joints.

## Step 6: Solder the trough hole parts
Next, solder the switches and the speaker with a soldering iron and soldering wire. Cut off the excess leads and smoothen the sharp edged at the back with a small file or sanding paper (be careful to not damage the pcb)

## Step 7: Mount the battery box and Solder the trough hole parts
Next, put the battery box trough the printed cable holder at the back of the pcb, and fix it with a 6mm M3 screw (conical head). Then solder the 2 leads of the battery box and cut the excess wire. Note that the leads of the battery box require decent heating to attach to the solder, as these leads are not pre-tinned as it is normally the cast with other electronic components. On my prototype, i had regular software resets due to a poor contact due to insufficient heating. The soldering joint looked good, but was not really bounded.
