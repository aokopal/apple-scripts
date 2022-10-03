tell application "System Events"
	tell its application process "ControlCenter"
		try
			click menu bar item "Sound" of menu bar 1
			tell window 1
				UI elements
				tell scroll area 1
					click (first checkbox whose title contains "AirPods")
				end tell
			end tell
		end try
	end tell
end tell
