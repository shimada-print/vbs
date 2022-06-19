'Next.js格納フォルダ/起動.vbs（この書類名）

Set oWshShell = CreateObject("WScript.Shell")


'Next.jsによるWebサーバーを起動

oWshShell.Run "npm run dev"
