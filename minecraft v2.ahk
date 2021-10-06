Process, Exist, "Minecraft Launcher"
if ErrorLevel
; Change those values to the location of the minecraft launcher.

Run %comspec% /c "C:\Program Files (x86)\Minecraft Launcher\MinecraftLauncher.exe"
Run, C:\Program Files (x86)\Minecraft Launcher\MinecraftLauncher.exe
sleep, 10000
if WinExist("Minecraft Launcher")
    WinActivate ; Use the window found by WinExist.
MouseGetPos, xpos, ypos 
Click 306, 95
sleep, 200
Click 255, 156
sleep, 200
Send, @@vive
sleep, 200
Click 870, 285
sleep, 2000
MouseMove, xpos, ypos
Exit
