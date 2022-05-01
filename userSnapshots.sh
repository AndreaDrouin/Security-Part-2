#Look at users' groups and overwrite to file
cat /etc/group > userGroups.txt

#look at current logged in users and overwrite to file
who > currentUsers.txt

#take snapshot
sudo snapshot alpha
