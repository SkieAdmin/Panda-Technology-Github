@echo off
cls
title [ Panda Command Host ] for v1.1
echo [ Panda Command Host ]
echo --------------------------------------------
npm start
echo -------------------------------------------
echo [ Obfuscated Complete, Returning Message to Application ]
echo some-text  > filename.txt
timeout 2>nul
cls
exit
