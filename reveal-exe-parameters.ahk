for n, param in A_Args  ; For each parameter:
{
myParams1 .= param . " " 
}

for n, param in A_Args  ; For each parameter:
{
myParams2 .= n . ": " . param . "`n" 
}

myParams1 := StrReplace(myParams1, """","\")
myParams2 := StrReplace(myParams2, """","\")

MsgBox 0, % "reveal-exe-parameters: " . A_YYYY . "-" . A_MM . "-" . A_DD . " " . A_Hour . ":" . A_Min . ":" . A_Sec
, % "File Name: " . A_ScriptName
. "`nFile Directory: " . A_ScriptDir 
. "`nWorking Dir: " . A_WorkingDir 
. "`n`nFull Command:`n" . A_ScriptDir . "\" . A_ScriptName . " " . myParams1
. "`n`nParameters breakdown:`n" . myParams2
. "`n`nHINT: Press CTRL+C to copy this text"
. "`n`nNote: Double-quotes("") are not shown.`nParameters with spaces means that double quotes were used on that parameter."
ExitApp