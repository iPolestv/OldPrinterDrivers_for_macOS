#!/bin/bash
# --------------------------------
# Copy printers drivers in Lybrary 
# --------------------------------

echo Enter ROOT password
sudo echo

echo copy Canon to /Library/Printers/
sudo cp -R -f ./Canon /Library/Printers/
echo copy Canon to /Library/Printers/
sudo cp -R -f ./EPSON /Library/Printers/
echo copy Canon to /Library/Printers/
sudo cp -R -f ./PPDs /Library/Printers/
echo copy Canon to /Library/Printers/
sudo cp -R -f ./Samsung /Library/Printers/
echo copy complite.
