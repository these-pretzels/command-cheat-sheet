Zip up a directory:
`zip -r folder.zip <folder>`

Find largest files in a directory:
`du -ahx / | sort -rh | head -5`
`sudo find / -xdev -type f -size +100M`