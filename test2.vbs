Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL = "D:\Egor\Dropbox\EgorFiles\Documents\important!!!\sus.mp3"
oPlayer.controls.play 
While oPlayer.playState <> 1 
  WScript.Sleep 100
Wend
oPlayer.close

dim WshShell
set WshShell=Wscript.Createobject("Wscript.shell")
wshshell.run "hack.bat" & a