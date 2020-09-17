create table nations
(
    id   bigint auto_increment
        primary key,
    name varchar(255) null
)
    engine = MyISAM,
    default charset = utf8mb4;
INSERT INTO final_exam.nations (id, name) VALUES (1, 'Việt Nam');
INSERT INTO final_exam.nations (id, name) VALUES (2, 'USA');