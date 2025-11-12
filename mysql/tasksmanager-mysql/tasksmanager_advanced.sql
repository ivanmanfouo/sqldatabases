CREATE DATABASE tasksmanager;
use tasksmanager;

create table tasks (
    task_id INT AUTO_INCREMENT,
    title VARCHAR(255),
    description TEXT,
    is_done,
    created_at DATETIME,
    updated_at DATETIME,
    deleted_at DATETIME
);