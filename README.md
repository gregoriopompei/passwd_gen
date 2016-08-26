# asswd_gen
My private rails project

## Git setup
* Download the repository: 'git clone https://github.com/gregoriopompei/passwd_gen.git'
  
### Mql setup
* Login in your mysql as root: 'mysql -u root -p' 
* Create new database called passwd: 'CREATE DATABASE passwd;'
* Add new user in mysql: 'CREATE USER 'passwd'@'localhost' IDENTIFIED BY 'passwd';'
* Grant privileges to the new user above so that it can perform operations on the passwd database: 
* 'GRANT ALL PRIVILEGES ON passwd.* TO 'passwd'@'localhost';'
* Confirm the privileges above: 'FLUSH PRIVILEGES;'
* Logout from mysql 'exit'
* Now, login in mysql with the new account: 'mysql -u passwd -p'
* And use for password 'passwd'

## Rails setup
