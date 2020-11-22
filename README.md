# Bide's Rekordbox AutoCuer v1.0 <a href="https://www.buymeacoffee.com/Bide" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>

An AppleScript to automate adding Hot Cue and Memory Cue markers in Pioneer's Rekordbox DJ software.
The tool adds Cue/Memory points in the following arrangement by automating default keyboard shortcuts so you dread using Rekordbox less.

![Alt Text](https://github.com/Bide-UK/Bides-Rekordbox-AutoCuer/blob/master/tutorial/Lazy%20Cue%20v1.02.gif)

<p><b>Tested in Rekordbox 6.3,5.8 and Mac OS Mojave & Catalina</b></p>

```
Beginner  A:0 - B:16 - C:32

Advanced  A:0 - B:16 - C:24 - D:32 - E:40 - F:48 - G:64 - H:80
```

The "Beginner" script uses the default Rekordbox Mac OS Hot Key bindings but will only place 3 Cue/Memory Points.
The "Advanced" script requires a little bit more of a setup please go to ""Advanced Script Setup" for more details.

 <i> <b>WARNING: This script will not work without the default Hot Key bindings.</b> </i>


# Installation Guide
Note - This is currently only supported on Mac OS, however with enough demand I believe I could port this to a Windows EXE or python script.
1. Click the Green Code button at the top of this page and click download zip.
2. Unpack the zip (double click).
3. Double Click the AppleScript.

## Advanced Script Setup
The advanced script needs some additional hot keys added.
1. Open Rekordbox
2. Open Rekordbox Preferences or <i>Press ```Command + , ```</i>
3. Click Keyboard shortcuts
4. Click the Player A + icon to open up the settings.
5. Scroll down to ```Set Hot Cue A``` and ensure that they're set up with the following bindings (when the warning appears to re-asign the hot key click yes.).

![Alt Text](https://github.com/Bide-UK/Bides-Rekordbox-AutoCuer/blob/master/tutorial/Player1_keybindings.png)


## WARNING «
- For best results log into Kuvo and DO NOT Touch the keyboard or mouse once the script is going.
- ONLY WORKS WITH DEFAULT REKORDBOX/SCRIPT DEFINED HOT KEYS!

## How to use 
(Video tutorial will be uploaded to my instagram soon https://www.instagram.com/bide_uk)
1. Ensure Rekorbox is open and in the Export 1 Player setting in the top left.

![Alt Text](https://github.com/Bide-UK/Bides-Rekordbox-AutoCuer/blob/master/tutorial/example1.png)


2. Make a playlist in Rekordbox and ensure that all the tracks have been analysed.
2. Make sure that you've aligned the beat grid correctly with the first cue on the first down beat or it will add misaligned cue points.
3. Find out how many tracks are in the playlist. (For best results use this on tracks that don't have cue points set.)
4. Load the first track on the playlist and ensure it's loaded in the player in 1 player mode.
5. Press play in the script editor.
    a. Allow accessibility functionality in security for the script editor
6. Enter the number of tracks you want to process e.g playlist has 100 tracks put 100
7. Wait for the program to finish (DO NOT LET THE COMPUTER SLEEP, TOUCH KEYBOARD or click out of the window).

In an emergency press cmd+alt+esc and try to quit the script process. The script uses keystrokes to automate Rekordbox so it will try to fight you.


### Nerd Stuff
If you want to change the placement of Cue/Memory Cue points change the number in the lines of the code with the following line.

```#< - Change Number to change placement of Cue```


### What the script won't do
- Work on unanalysed tracks.
- Work on tracks with an incorrectly configured grid.
- Work if the track’s don’t load on the first beat on the beat grid.
- Make you a good DJ.
