[ssh]
#Генерация приватного и локального ключей RSA 2048 bit
ssh-keygen -t rsa -b 2048 -f ~/.ssh/key

#Копирование ключа на удаленный сервер
ssh-copy-id -i ~/.ssh/key.pub user@machine

#Копирование файл(-ов) на удаленный сервер
scp file.txt user1@remote_server:~/

#Монтирование папки
sshfs user@remote_server:/path ~/folder

[mysql]
#
CREATE USER 'newuser'@'localhost' IDENTIFIED BY 'password';

#
GRANT ALL PRIVILEGES ON * . * TO 'newuser'@'localhost';

#
FLUSH PRIVILEGES;

#
CREATE DATABASE menagerie;
