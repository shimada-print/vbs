Set oWshShell = CreateObject("WScript.Shell")

'cmd /k でプロンプトが消えるのを防ぐ
oWshShell.Run "ng --version"