'この書類をダブルクリックすると開発モードでNext.jsのhttp://localhost:3000/などが立ち上がる
Set oWshShell = CreateObject("WScript.Shell")

'Next.jsのプロジェクトのルート（フォルダ最上部）に、この書類を設置しないと起動しない
oWshShell.Run "npm run dev"

'Next.jsの前に、Node.jsをインストールしないとnpmもインストールされていないので起動しない
