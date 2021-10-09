#!/bin/bash
echo -en "\n"
echo "global push - start"
echo -en "\n"

# db
cd db
./1_local_push.sh
cd ..

# codegym_java
cd codegym_java
./1_local_push.sh
cd ..

# spring-cloud-client-example
cd spring-cloud-client-example
./1_local_push.sh
cd ..
 
# spring-cloud-server-example
cd spring-cloud-server-example 
./1_local_push.sh
cd ..

# dotfiles
cd dotfiles
./1_local_push.sh
cd ..

echo -en "\n"
echo "global push - complete!"

