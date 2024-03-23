@echo off
echo Iniciando a instalação dos PBMs E2ALE...
echo Instalando o Epharma Plugin...
c:\E2ALE\AUT_E2ALE_AMON\packages\epharma_plugin\setup_epharma_p.exe
pause
taskkill /f /im EPHARMA.POSWEB.PLUGIN.exe
pause
copy C:\E2ALE\AUT_E2ALE_AMON\packages\epharma_plugin\Config c:\e-PharmaPlugin\Config
pause
echo Instalando o Portal da Drogaria...
c:\E2ALE\AUT_E2ALE_AMON\packages\trn\setup_trn.exe
pause
echo Instalando o Funcional Card...
mkdir C:\TVAT
copy c:\E2ALE\AUT_E2ALE_AMON\packages\funcional_card\TVAT c:\TVAT
pause
echo Instalando o VidaLink...
c:\E2ALE\AUT_E2ALE_AMON\packages\trn\setup_trn.exe
pause
