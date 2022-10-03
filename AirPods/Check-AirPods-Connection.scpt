tell application "System Events"
	tell its application process "ControlCenter"
		try
			click menu bar item "Sound" of menu bar 1
			tell window 1
				UI elements
				tell scroll area 1
					set target to a reference to (first checkbox whose title contains "AirPods")
					if target exists then
						if value of target is 1 then
							return true
						else
							return false
						end if
					else
						return false
					end if
				end tell
			end tell
		end try
	end tell
end tell
