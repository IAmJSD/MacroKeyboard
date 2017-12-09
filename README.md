# MacroKeyboard
A keyboard dedicated to macros, inspired by TaranVH.

## Setup
**This tutorial is based around Windows 10. It shouldn't be too different on other Windows OS's, but there may be some variation. I am also using HIDMacros for this tutorial even though it is desupported because I had better luck with that than LuaMacros/Intercept.**

Setup is fairly simple for people who are good with technology. You will need a second keyboard to hand for this tutorial.
1. Install AHK and verify that is working. 
2. Download/extract HIDMacros from http://www.hidmacros.eu/HidMacros.zip (if that ever goes down, I will happily rehost, let me know).
![img1](https://i.netskycommunity.me/qf85k.png)
3. Create a shortcut to `HIDMacros.exe` and put it in `shell:startup` (Type it in the Windows Explorer address box, it will pop up).
![img2](https://i.netskycommunity.me/tl0s5.png)
4. Right click the shortcut, select `Compatibility` in the top bar and select `Run this program as an administrator`.
![img3](https://i.netskycommunity.me/1jd01.png)
5. Start HIDMacros from the shortcut.
6. Click `Settings` at the top and tick `Minimize to tray` and `Start minimized`.
![img4](https://i.netskycommunity.me/yq55k.png)
7. Click `Exit` and reopen it. It should automatically start minimized to the task tray. Click the keyboard icon in the task tray to reopen it.
8. Plug in your second keyboard if you have not already.
9. Under `Macros` click `New`.
![img6](https://i.netskycommunity.me/sw5qr.png)
10. Name it whatever you want, I tend to put the keyboard, function and key in my names (for example `T Keyboard 2 (New Telnet Connection)`).
11. Click `Scan` and select the key on your other keyboard you want the macro to be linked to. This will bind the script you select to it.
12. Make a AHK script that auto-runs on the script being ran.
13. In the macro you were just making, set the action to `run application`, click `...`, set the file type to all files so you can see *.ahk files and select your script.
14. Click `Save configuration` and minimize it (will go into the task tray because of the configurations we did earlier).
15. When you click that key, it **should** now work. Congrats! Feel free to add more functions doing this same process. It will also autostart with Windows because we added a shortcut to the startup folder.
