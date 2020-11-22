# :: Bide's Lazy Cue System V 1.0 :: #
# Cue Points A to C using default hot keys.

## WARNING Ç
#  For best results log into Kuvo and DO NOT Touch the keyboard or mouse once the script is going. 

# 1. Make a playlist in rekordbox.
# 2. Make sure that you've prelined up the tracks for the best results. 
# 3. Find out how many tracks are in the playlist. (For best results use this on tracks that don't have cue points set.)
# 4. Click first track on the playlist. 
# 5. Press play in the script editor.
# 6. Enter the number of tracks you want to process e.g playlist has 100 tracks put 100
# 7. WAIT FOR THE Program to finish. 

# In an emergency press cmd+alt+esc and try to quit the script process. The script uses keystrokes to automate rekordbox so it will try to fight you. 


tell application "rekordbox"
	activate
	display dialog "How many tracks do you want to cue?" default answer "" buttons {"Cancel", "Continue"} default button "Continue"
	set myVariable to the text returned of the result
	set mystring to "Your going to run over " & myVariable
	#display dialog myVariable buttons {"OK"} default button 1
	
	
	
	
	
end tell



tell application "System Events"
	
	repeat myVariable times
		delay 0.1
		delay 1
		
		# Memory 1 erase
		keystroke "x"
		# cue point 
		keystroke "c"
		delay 1
		# save memory
		keystroke "m"
		
		delay 0.1
		# Add hot cue A 
		key code 18
		# Pause audio
		tell application "System Events" to keystroke "c"
		delay 0.1
		
		
		
		# move forward 16 bars 
		repeat 16 times
			delay 0.1
			# move right 16 
			key code 124
		end repeat
		delay 0.1
		# press cue
		key code 8
		delay 1
		# press memory 2 
		key code 46
		
		delay 0.1
		# Add hot cue B 
		key code 19
		# Pause audio
		tell application "System Events" to keystroke "c"
		delay 0.1
		
		
		# move forward 32 bars 
		repeat 16 times
			delay 0.1
			# move right 8 
			key code 124
		end repeat
		delay 0.1
		# press cue
		key code 8
		delay 1
		# press memory 3 
		key code 46
		
		delay 0.1
		# Add hot cue C 
		key code 20
		# Pause audio
		tell application "System Events" to keystroke "c"
		delay 0.1
		
		
		
		
		
		
		
		
		
		# Move Down 1
		tell application "System Events" to key code 125 using command down
		
		
		
		
		
	end repeat
	
	
end tell