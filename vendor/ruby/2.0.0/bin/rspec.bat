@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"d:\Ruby200\bin\ruby.exe" "D:/Ruby projects/rspec_demo/vendor/ruby/2.0.0/bin/rspec" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"d:\Ruby200\bin\ruby.exe" "%~dpn0" %*
