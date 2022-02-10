#!/bin/bash
echo -en "\n"
echo "local push - start"
echo -en "\n"
git add .
sleep 3
git commit -a -m "autoupdate `date +%F-%T`"
git push
sleep 5
echo -en "\n"
echo "local push - complete!"
