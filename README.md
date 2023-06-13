# CloudDisk
使用Qt、TCP开发的基于C/S架构的网盘项目

## 初始化sqllite数据库
```sql
CREATE TABLE user_info (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(32),
    pwd VARCHAR(32)
);

create table friend_info(id integer not null,
   friend_id integer not null,
   primary key(id, friend_id));
```
