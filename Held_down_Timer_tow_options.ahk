;AHK 1v
;thanks Rohwedder from AHK fourms <3
;https://www.autohotkey.com/boards/viewtopic.php?p=514742#p514742

;#IfWinActive,ahk_exe blender.exe ;ahk will work only for blender


$e::
KeyWait, e, T.4 ; 0.4 second
IF ErrorLevel  {	
					{
						; Define a variable to keep track of the direction
						direction := "left"

						; Define a hotkey for left capslock
						Capslock::
							; Send the keys for window + ctrl + direction
							Send {LWin down}{LCtrl down}{%direction%}{LWin up}{LCtrl up}
							; Toggle the direction between left and right
							if (direction = "left") {
								direction := "right"
							} else {
								direction := "left"
							}
						return
					}
	
	
				}
	                     ;change here the shortcut
Else Send, {e}
KeyWait, e
Return


;@xmaxrayx