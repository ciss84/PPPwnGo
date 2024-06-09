@echo off 
echo PSGO.eu.org
echo.
echo Loading pppwn ...
echo.
echo If a Python error is prompted please uninstall and reinstall Python/pip/scapy 
echo.
echo Now! no need to get PS4 into test Test Internet Connection
echo.
echo If you see done! when entering stage 4, it means success. 
echo Otherwise, please close this CMD windows and turn off the PS4 network switch and then turn it on again and try again!
echo.
@echo off 
python pppwn.py --interface="TP-LINK Gigabit Ethernet USB Adapter" --fw=1100 --stage1=PS4_stage_bin_all/PS4-11.00/stage1/stage1.bin --stage2=PS4_stage_bin_all/PS4-11.00/stage2/stage2.bin
@echo off 
pause
