:: This script guides in formating a disk using the CLI
echo off
echo '@Author Gitau Muguro'

disk part
list volume  
:: or use 'list disk'

select volume x
:: or use 'select disk x' 
:: where x is the disk or volume to be operated on.  
FORMAT FS=NTFS LABEL="New Volume" QUICK COMPRESS
