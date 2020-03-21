# reveal-exe-parameters
Want to know if parameters are being passed to an .EXE? Drop in this replacement file (a stub) and it will tell you.

Disclaimer:

Strictly "AS IS" and you should really back up the files you are using this with. If you don't know what you're doing then don't use it.


Instructions:

1. Copy the file into the same directory as the .EXE you wihs to intercept calls for
2. Rename the existing .EXE you wish to intercept (i.e. myapp.exe becomes myapp.exe.bak)
3. Rename rename reveal-exe-parameters.exe to the original name of your .EXE file (i.e. reveal-exe-parameters.exe becomes myapp.exe)


Known issues: 

Won't reveal if double quotation marks were used. Perhaps a more advanced tool like Process Monitor or Process Helper would work better in this case.


Download:

https://github.com/29039/reveal-exe-parameters/releases


Credits:

Made with AutoHotKey

Icon from: https://www.iconfinder.com/icons/2191555/eye_look_no_hide_see_show_watch_icon (Which has it's own license)
