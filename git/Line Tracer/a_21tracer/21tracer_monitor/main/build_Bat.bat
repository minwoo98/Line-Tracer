title MRSFAF_cpu(TMS2809)_monitor_compile
color 00

set PATH_BAT=C:\21tracer_monitor\Compiler
set TARGET_BAT=a_gidalsmonitor

cls

%PATH_BAT%\bin\make clean
%PATH_BAT%\bin\make all
%PATH_BAT%\bin\hex2000 %TARGET_BAT%.out -o %TARGET_BAT%.hex -map %TARGET_BAT%.map -i -datawidth 16 -memwidth 16 -romwidth 16 

@echo Compile Time %DATE% %TIME%
