% Jon Tamir - JT3D

## 3D Printing
I recently started 3D printing.
I am using the Anet A8 printer based on the open-source [Prusa i3][prusa]. There is a
great community of Anet users who post helpful guides and models.


Here is a snapshot from the printer's webcam, updated every minute (at a 24 hour lag).

<center>
<img style='height:256px' src='images/jt3dp-webcam.jpg'>
</center>

### Tips
1. The rods that fit in the z-axis motors seem too short for the frame.
But you can raise the rod couplers from the bottom so that the rods are flush with the top of the frame
1. Useful upgrades from [Thingiverse][thingiverse].
    *  [Fan nozzle](http://www.thingiverse.com/thing:1620630): First thing I printed was V2 of this model.
    *  [Spool holder](http://www.thingiverse.com/thing:1624641): I use the bolt and nut along with the original spool holder.
    *  [Extruder button](http://www.thingiverse.com/thing:1935151): Your fingers will thank you for this
    *  [Z endstop adjustment](http://www.thingiverse.com/thing:1776429): Makes it much easier to fine-tune the z-axis.
1. I read some bad stories about the stock 20A power supply. 
I switched to a 450W ATX power supply that can deliver 35A on the 12V rail.

### Octoprint
[OctoPrint][octoprint] is a nifty web interface for 3D printers. It was mostly intended to be run on a Raspberry Pi,
but it works fine in Ubuntu.

#### Installation tips
To run on Ubuntu,

*  Clone or download OctoRrint: [Github Page][octoprint-github]
*  Install python 27 through [Anaconda][anaconda]
*  TBD...

### Auto-level sensor
I'm using the LJ18A3-8-Z/BX inductive proximity sensor (NPN Normally Open) with the Anet Marlin firmware port (SkyNet3D Firmware, found on Facebook). The firmware package has instructions and links to setting up the sensor, flashing the firmware,
and calibrating the bed.


<center>
<img style='height:256px' src='images/autolevel.jpg'>
</center>

A few other useful notes from my experience:

To build and upload the firmware through Mac, I had to do the following:

1. Download and install [Arudio for Mac](https://www.arduino.cc/en/main/software)
2. Download and install the [CH34x driver](https://github.com/adrianmihalko/ch340g-ch34g-ch34x-mac-os-x-driver)
3. Download the Arduino [Anet board files](https://github.com/SkyNet3D/anet-board)
4. Put the board description under a new folder in `Documents/Arduino/hardware/`
5. Download the SkyNet3D firmware

I used the 18 mm front-left `Configuration.h` file, with the following changes:
```C
// coarse Endstop Settings
// #define ENDSTOPPULLUPS // Comment this out (using // at the start of the line) to disable the endstop pullup resistors

#if DISABLED(ENDSTOPPULLUPS)
  // fine endstop settings: Individual pullups. will be ignored if ENDSTOPPULLUPS is defined
  //#define ENDSTOPPULLUP_XMAX
  //#define ENDSTOPPULLUP_YMAX
  //#define ENDSTOPPULLUP_ZMAX
  #define ENDSTOPPULLUP_XMIN
  #define ENDSTOPPULLUP_YMIN
  //#define ENDSTOPPULLUP_ZMIN
  //#define ENDSTOPPULLUP_ZMIN_PROBE
#endif

```

I used a voltage divider (described in the firmware docs) connected to the 12V line of my ATX power supply.


[prusa]:http://www.prusaprinters.org/prusa-i3/
[thingiverse]:http://www.thingiverse.com/
[octoprint]:http://octoprint.org/
[octoprint-github]:https://github.com/foosel/OctoPrint
[anaconda]:https://www.continuum.io/
