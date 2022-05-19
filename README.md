# AutoHotkey flask and skills macro for Path of Exile
for standalone client run poe as admin

works with poe on steam and GeForceNow

## How it works ?
if the script is running, then:

spacebar = activate flasks with delays between every key

middle mouse button = activate vaal/other skills with delays

ctrl+space = toggle pause/resume script (for trade, chat etc)


suggested ingame options keyboard layout:
| KEY            | ACTION                          |
| -------------- | ------------------------------- |
| 1 2 3 4 5 D    | flasks (5 or D for manual flask)|
| space          | no action (not set)             |
| leftshift      | toggle skill set                |
| mmb r t tab `  | vaal skills or other skills     |
| b              | minimap                         |
| shift+capslock | steam overlay (steam options)   |


change the script as you like to match your keyboard layout 

https://autohotkey.com/docs/KeyList.htm



## Is it save ?
***to minimize the risk of detection -> set all delays in script***

***to different but similar values*** 

***eg:***
```ahk
random, delay1, 36, 55
```
***to:***
```ahk
random, delay1, 37, 57
```
***and so on***


thanks to random delays from the selected range

no warnings about performing too many actions at once

tested for hundreds of hours ingame since 11.2020 by me and

4 other people, non of us get banned, suspended or warned

## Disclaimer
since last patch (3.18) i decided to quit using it during

the endgame because of ingame currency for triggering flasks

still useful while leveling/mapping

