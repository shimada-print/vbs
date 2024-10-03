' Anaconda3のJupyterLabをクリックで起動するスクリプト
' 環境変数の設定は変数「anaconda3_scripts」変数値「C:\Users\あなたのユーザー名\anaconda3\Scripts」など。

' 環境変数からJupyterLabのパスを取得
Dim jupyterLabPath
jupyterLabPath = WScript.CreateObject("WScript.Shell").ExpandEnvironmentStrings("%anaconda3_scripts%\jupyter-lab.exe")

' JupyterLabを起動
WScript.CreateObject("WScript.Shell").Run jupyterLabPath, 0, True
