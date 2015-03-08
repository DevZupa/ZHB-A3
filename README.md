# ZHB-A3
Zupa's Hud &amp; Hud Builder for Epoch Arma 3

## Battleye Filters

### Scripts.txt

Edit the following exceptions to the 7 xxx , only copy the part that starts with !
Search for the tag word and place the rest behind it.

```
7 displayAddEventHandler !"_keyDownWorking = (findDisplay 46) displayAddEventHandler [\'KeyDown\', \'_this call ZHB_fnc_handleKey\'];"

7 displayRemoveEventHandler !"(findDisplay 46) displayRemoveEventHandler ['KeyDown',keyDownWorking];"

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

3. DONE - Change the fn_initVariables to your likings.


![Alt text](http://i.imgur.com/N9Pekye.jpg "Image")