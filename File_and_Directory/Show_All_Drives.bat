echo '@Author Gitau Muguro'
# This commands show all the drives connected to the computer, both as local disks and removable disk
# command to do this 
# coomand A:

fsutil fsinfo drives

#Command B:
# using Windows Management Instrumentation (WMIC)

wmic logicaldisk get caption

#Command C
#Open diskpart and then type 'list volume'
# diskpart
# list volume
