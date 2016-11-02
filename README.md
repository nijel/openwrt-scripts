# openwrt-scripts
Various scripts for use in OpenWRT

* Reading temperature from USB connected thermometer
* Munin plugins
    * Temperature
        * USB connected thermometer
        * Omnia CPU temperature
        * SMART disk temperature

## Requirements

### OpenWRT

The scripts were originally developed on stock OpenWRT, but are currently
used on [Turris Omnia][1]. Some features might depend on this model.

[2]:https://omnia.turris.cz/

### USB connected thermometer

The script was tested with [RS232 thermometer][1] connected over
USB to serial dongle with PL2303.

[1]:https://www.papouch.com/en/shop/product/tm-rs232-thermometer/

## Installation

Following script will symlink all scripts to root filesystem:

    git clone https://github.com/nijel/openwrt-scripts.git
    cd openwrt-scripts
    ./install.sh
