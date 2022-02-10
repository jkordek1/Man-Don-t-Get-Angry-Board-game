## WORK IN PROGRESS

Note: To fix the current KiCad 6.0 issues regarding 3D component models, add the missing KISYS3DMOD to point to the same location as KICAD6_3DMODEL_DIR

Idea of the project is to make a programmable open source electronic board game, powered by Li-Po battery. Player positions on the board will be indicated via WS2812 LEDs. There will be multiple touchpads for player input which light up depending on the players turn. 

The schematic is about 80% done.

Multiple boards were produced to test:
  - how touchpad shapes affect the capacitance in order to detect the touch
  - different types of LEDs which emit light through PCB and 3D printed objects
  - how PCB mask affects the emitted light through PCB

Results of tests are shown in Images folder. Images unfortunately can't show the actual LED light effect.

![](Images/LED-test.PNG)
