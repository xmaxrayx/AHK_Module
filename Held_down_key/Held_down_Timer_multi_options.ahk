;AI genrated by BingGPT the code not mine

$e::
StartTime := A_TickCount ; get the current time in milliseconds
KeyWait, e ; wait for the E key to be released
EndTime := A_TickCount ; get the current time in milliseconds
ElapsedTime := EndTime - StartTime ; calculate the elapsed time in milliseconds
ElapsedTime := ElapsedTime // 500 ; convert the elapsed time to 0.5 seconds
switch ElapsedTime ; use a switch statement to send different keys based on the elapsed time

{
    case 0: ; less than 0.5 second
        Send, {1}
		
    case 1: ; between 0.5 and 1 second
        Send, {2}
		
    case 2: ; between 1 and 1.5 seconds
		Send, {3}
				
    case 3: ; between 1.5 and 2 seconds
		Send, {4}
	  		
    default: ; more than 2 seconds
		;MsgBox % "Elapsed time: " ElapsedTime   ;send a message to show witch varuable you are in 
        Send, {5}
		;MsgBox % "Sent key: " A_ThisHotkey  ;send a massega
		
}
Return

