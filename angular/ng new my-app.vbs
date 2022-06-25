Set oWshShell = CreateObject("WScript.Shell")

'cmd /k でプロンプトが消えるのを防ぎます
oWshShell.Run "cmd /k ng new my-app"

'Would you like to add Angular routing? (y/N) y
'ルーティングの機能は使わないと損ですのでy

'Which stylesheet format would you like to use? CSS
'CSSの拡張・高機能版がSCCですがRubyなどが必要です
