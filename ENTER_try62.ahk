
i=0 ; creating a simple variable named "i", giving it the value "0"

while (i=0) ; creating an infinite loop, so the function "WinActive" will be called infinitely 
{

	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{
		Send {Enter down}
		Sleep, 250
		Send {Enter up}
		Sleep, 500
	}

	else
	{
	
	}

}

return ; it can solve some big & unexpected AHK script issues (it happened before)

^+F3::Pause    ; Manual Pause script with %key%
^+F4::ExitApp  ; Exit script with %key%
