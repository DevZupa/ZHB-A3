# ZHB-A3
Zupa's Hud &amp; Hud Builder for Epoch Arma 3

## Battleye Filters

### Scripts.txt

Edit the following exceptions to the 7 xxx , only copy the part that starts with !
Search for the tag word and place the rest behind it.

```
7 displayAddEventHandler !"ZupaKeyUpWorking = (findDisplay 46) displayAddEventHandler ['KeyUp', '_this call ZHB_fnc_handleKey'];"

7 displayRemoveEventHandler !"(findDisplay 46) displayRemoveEventHandler ['KeyUp',ZupaKeyUpWorking];"

7 createDialog !="createDialog \"Z_HUD_Builder\";"
```
## Install Instructions

0. Edit your filters as stated above.

1. Place the ZHB folder in your mission pbo.

2. Place the folowing on the bottom of your description.ext

``` C++
#include "ZHB\ZHudBuilder.hpp"
class RscTitles
{
	#include "ZHB\ZHud.hpp"
};
class CfgFunctions {
	#include "ZHB\ZHB_Functions.hpp"
};
```
* If you already have a RscTittles and CfgFunctions place it in there ofcourse

* DONE - Change the fn_initVariables to your likings.


![Alt text](http://i.imgur.com/N9Pekye.jpg "Image")
