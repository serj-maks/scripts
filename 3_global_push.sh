#!/bin/bash
echo -en "\n"
echo "global push - start"
echo -en "\n"
cd ..

# db
cd db
./1_local_push.sh
sleep 5
cd ..

# codegym_java
cd codegym_java
./1_local_push.sh
sleep 5
cd ..

# spring-cloud-client-example
cd spring-cloud-client-example
./1_local_push.sh
sleep 5
cd ..
 
# spring-cloud-server-example
cd spring-cloud-server-example 
./1_local_push.sh
sleep 5
cd ..

# dotfiles
cd dotfiles
./1_local_push.sh
sleep 5
cd ..

# scripts
cd scripts
./1_local_push.sh
sleep 5

echo -en "\n"
echo "global push - complete!"

