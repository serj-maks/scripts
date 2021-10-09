#!/bin/bash
echo -en "\n"
echo "globall pull - start"
echo -en "\n"
cd ..

# db
cd db
./2_local_pull.sh
sleep 5
cd ..

# codegym_java
cd codegym_java
./2_local_pull.sh
sleep 5
cd ..

# spring-cloud-client-example
cd spring-cloud-client-example
./2_local_pull.sh
sleep 5
cd ..

# spring-cloud-server-example
cd spring-cloud-server-example
./2_local_pull.sh
sleep 5
cd ..

# dotfiles
cd dotfiles
./2_local_pull.sh
sleep 5
cd ..

# scripts
cd scripts
./2_local_pull.sh
sleep 5

echo -en "\n"
echo "global pull - complete!"
