[ssh]
#Генерация приватного и локального ключей RSA 2048 bit
ssh-keygen -t rsa -b 2048 -f ~/.ssh/key

#Копирование ключа на удаленный сервер
ssh-copy-id -i ~/.ssh/key.pub user@machine

#Копирование файл(-ов) на удаленный сервер
scp file.txt user1@remote_server:~/

[mysql]
