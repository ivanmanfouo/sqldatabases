CREATE DATABASE blog;
use blog;

create table posts (
    task_id INT AUTO_INCREMENT,
    title VARCHAR(255),
    body LONGTEXT,
    is_done,
    created_at DATETIME,
    updated_at DATETIME,
    deleted_at DATETIME
);