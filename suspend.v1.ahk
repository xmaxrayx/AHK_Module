;----------------------------------------------------------------------------@subend madule@-------------------------@start@
F12::
Suspend
If A_IsSuspended {
        
        Gui Color, 0xFF2D2D
        Gui -caption +toolwindow +AlwaysOnTop
        Gui Font, s30 bold,  Tahoma
        Gui add, text, vTX cBlack TransColor, Off
        Gui Show, % "x" ((A_ScreenWidth*0.5)-50) " y" A_ScreenHeight-130, TRANS-WIN
   ;WinSet TransColor, White, TRANS-WIN
        sleep 200 
		SoundBeep, 4500
		Gui, Destroy


} Else {
        Gui Color, 0x00FF40
        Gui -caption +toolwindow +AlwaysOnTop
        Gui Font, s30 bold,  Tahoma
        Gui add, text, vTX cBlack TransColor, On
        Gui Show, % "x" ((A_ScreenWidth*0.5)-50) " y" A_ScreenHeight-130, TRANS-WIN
   ;WinSet TransColor, White, TRANS-WIN
        sleep 200
		SoundBeep, 800
		Gui, Destroy

 
}
Return

;test
;F1::Lwin


;big thanks for "mikeyww" at AHK fourms the orignal code by him.
;https://www.autohotkey.com/boards/viewtopic.php?style=1&p=497755
;orignal code by "mikeyww" small mods by me "xmaxrayx"
;----------------------------------------------------------------------------@subend madule@-------------------------@end@
