#This script guides in formating a disk using the CLI

echo '@Author Gitau Muguro'

disk part
list volume  # or select disk
select volume x #or select disk x
FORMAT FS=NTFS LABEL="New Volume" QUICK COMPRESS
