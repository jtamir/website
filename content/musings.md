% Jon Tamir - Musings

## Not-Blog

This is my not-blog, where I won't make blog posts but will occasionally post some musings.

## 3D Printing
I recently started 3D printing.
I am using the Anet A8 printer based on the open-source [Prusa i3][prusa]. There is a
great community of Anet users who post helpful guides and models.


Here is a snapshot from the printer's webcam (updated every minute):  

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
TBD...



[prusa]:http://www.prusaprinters.org/prusa-i3/
[thingiverse]:http://www.thingiverse.com/
[octoprint]:http://octoprint.org/
[octoprint-github]:https://github.com/foosel/OctoPrint
[anaconda]:https://www.continuum.io/
