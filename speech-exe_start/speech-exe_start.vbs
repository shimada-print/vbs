' Speech.exeのパスを指定
Dim speechExePath
speechExePath = "%SystemRoot%\Speech\Common\sapisvr.exe"

' 引数を指定
Dim arguments
arguments = "-SpeechUX"

' Speech.exeを起動
CreateObject("Wscript.Shell").Run speechExePath & " " & arguments, 0, True
