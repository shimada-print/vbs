'この書類をダブルクリックすると開発モードでNext.jsのローカルホストが立ち上がる
Set oWshShell = CreateObject("WScript.Shell")

'Nex.jsのプロジェクトのルート（フォルダ最上部）に、この書類を設置しないと起動しない
oWshShell.Run "npm run dev"
