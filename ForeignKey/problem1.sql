CREATE TABLE post (
    id SERIAL INT PRIMARY KEY,
    post varchar(255),
    user_fk INT FOREIGN KEY references user(id)
);