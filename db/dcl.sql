show databases;

-- db: webdb
-- user: webdb
-- password: webdb


-- db 생성
create database webdb;

-- user 생성

-- local host에서 접근 하는 webdb 라는 계정
create user 'webdb'@'localhost'identified by 'webdb';

-- 권한 부여 
grant all privileges on webdb.* to 'webdb'@'localhost';