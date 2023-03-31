;AI genrated by BingGPT
$e::
KeyWait, e, T.4 ; 0.4 second
IF ErrorLevel ;long press
{
    KeyWait, e, T.6 ;check for anothe 0.6 second more 
    IF ErrorLevel ;very long press
        Send, {0.6}
    Else
        Send, {2}
}
Else
    Send, {e}
KeyWait, e
Return
