#!/bin/bash
echo "push start"
echo -en "\n"
git add .
git commit -a -m "autoupdate `date +%F-%T`"
git push
echo -en "\n"
echo "push complete!"
