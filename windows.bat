@echo off
chcp 65001
cd C:\Windows\System32
cls
echo ==========================================================
cscript slmgr.vbs /ipk WX4NM-KYWYW-QJJR4-XV3QB-6VM33           
echo ==========================================================
cscript slmgr.vbs /skms jameshost.org
echo ==========================================================
echo *             windows啟用(.bat自動啟用)                  *              
echo ==========================================================
cscript slmgr.vbs /ato
echo ==========================================================
echo                  啟用完成
pause