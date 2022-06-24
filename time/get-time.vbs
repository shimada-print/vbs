'変数を明示的に宣言
Option Explicit

'変数を宣言
Dim str

'変数に値を代入
str = "日付：" & Date & vbCr & "時刻：" & Time

'メッセージボックスで変数を表示
MsgBox(str)
