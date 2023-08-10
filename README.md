# Internal company DB

Dockerized **MYSQL** server that have company database with all its employees list.

## How to use it

### Pull image from DockerHub

1. `docker pull blagoja95/mysql-employee-list`
2. `docker run -d -p 3306:3306 --name companyDB -e MYSQL_ROOT_PASSWORD=weakpassword blagoja95/mysql-employee-list` (**docker ps** command to log)
3. `docker exec -it companyDB bash` (starts bash program) (Error response from daemon: Container **hash code** is not running -> go to docker desktop -> containers -> find companyDB and pres start button -> run previous command again)
4. `mysql -u root -p` -> then type password `weakpassword`
5. Welcome to mysql server terminal

### Do it locally

1. Clone this repo
2. `build build -t companydb .
3. `docker run -d -p 3306:3306 --name companyDB -e MYSQL_ROOT_PASSWORD=weakpassword companydb` (**docker ps** command to log)
4. `docker exec -it companyDB bash` (starts bash program) (Error response from daemon: Container **hash code** is not running -> go to docker desktop -> containers -> find companyDB and pres start button -> run previous command again)
5. `mysql -u root -p` -> then type password `weakpassword`
6. Welcome to mysql server terminal


Type `exit;` to leave mysql
Type **exit** again to leave bash

NEXT :
- [ ] Volumes
- [ ] Docker Compose