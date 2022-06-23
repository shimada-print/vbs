Set oWshShell = CreateObject("WScript.Shell")
oWshShell.Run "cmd /k echo node.js version && node --version && echo; && echo npm version && npm --version && echo; && echo Typescript version && tsc -v"
