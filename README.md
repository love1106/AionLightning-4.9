# Aion Lightning 4.9 Full and Free Source / Tools + Utils
# SETUP
1. install msql
docker run -d -p 3306:3306 --name=mysql -e  MYSQL_ROOT_PASSWORD=password mysql/mysql-server:5.7

2. setup root account
docker exec -it mysql mysql -uroot -p
ALTER USER 'root'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;

3. install aion_49 database
CREATE DATABASE aion_49

4. run upgrade scripts AL-Game
- AL-Game\sql\migration\al_server_gs.sql
- AL-Game\sql\migration\updates.sql
- AL-Game\sql\migration\custom_ingameshop.sql

5. run upgrade scrips AL-Login
- AL-Login\sql\al_server_ls.sql

6. build. Run
- build_chatserver.bat
- build_gameserver.bat
- build_loginserver.bat

7. Start Server.
- Replace database.password with your password. then run
- AL-Chat\build\dist\AL-Chat\StartCS.bat
- AL-Game\build\dist\AL-Game\StartGS_8G.bat
- AL-Login\build\dist\AL-Login\StartLS.bat

# HINT
- Set rate: AL-Game\config\main\rates.properties

# TODO

