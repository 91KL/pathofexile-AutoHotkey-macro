; AutoHotkey flask-macro for Path of Exile
; for standalone client run poe as admin
; works with poe on steam and GeForceNow
;
; suggested ingame options keyboard layout:
; flasks -> 1, 2, 3, 4, 5 or D (5 or D for manual flask)
; space -> no action (not set)
; leftshift -> toggle skill set
; mmb, r, t, tab, ` -> for vaal skills or other skills
; b -> minimap
; steam overlay -> shift+capslock (steam options)
;
; if the script was run, then:
; spacebar = activate flasks with delays between every key
; middle mouse button = activate vaal/other skills with delays
; ctrl+space = toggle pause/resume script (for trade, chat etc)
;
; change the script as you like to match your keyboard layout 
; https://autohotkey.com/docs/KeyList.htm
; to minimize the risk of detection -> set all delays in script
; to different but similar values eg: random, delay1, 36, 55
; to: random, delay1, 37, 57 and so on
;
; thanks to random delays from the selected range
; no warnings about performing too many actions at once
; tested for hundreds of hours ingame since 11.2020 by me and
; 4 other people, non of us get banned, suspended or warned
;
; since last patch (3.18) i decided to quit using it during
; the endgame because of ingame currency for triggering flasks
; still useful while leveling/mapping
; ----------------------------------------------------------------------------

^Space:: Suspend 

Space::
	{
	random, delay1, 36, 55
	random, delay2, 38, 57
	random, delay3, 43, 56
	random, delay4, 45, 59
;		add semicolon at the beginning of previous row
;		for manual 5/D key

	send, 1 
	sleep, %delay1%
	send, 2 
	sleep, %delay2%
	send, 3 
	sleep, %delay3%
	send, 4 
	sleep, %delay4%	
	send, 5		
;		add semicolon at the beginning of previous 2 rows 
;		for manual 5/D key, change 5 to d if need
	}
return

MButton::
	{
	random, delay5, 41, 54
	random, delay6, 36, 47
	random, delay7, 52, 67
	random, delay8, 58, 68
;		add semicolon at the beginning of previous row
;		for manual `  or other keys for vaal skills

	send {MButton}
	sleep, %delay5%
	send, r
	sleep, %delay6%
	send, t
	sleep, %delay7%
	send, {Tab}
	sleep, %delay8%
	send, ``  
;		add semicolon at the beginning of previous 2 row
;		for manual `  or other keys for vaal skills
	}
return
;
