docker run --name mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=12345 -e MYSQL_DATABASE=testdb -e MYSQL_USER=testuser -e MYSQL_PASSWORD=12345 -v C:\Users\user\Desktop\localData\docker\mysql -d mysql:5.6
