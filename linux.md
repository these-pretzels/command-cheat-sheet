Zip up a directory:
`zip -r folder.zip <folder>`

Tar up a directory:
`tar -cvzf compress.tgz /path/to/your/data`

Extract a tar file:
`tar -xvzf compress.tgz`

Find largest files in a directory:
`du -ahx / | sort -rh | head -5`
`sudo find / -xdev -type f -size +100M`

Search yum for installed packages:
`sudo yum search "<package name>"`

Remove a package:
`sudo yum remove <package name>`
