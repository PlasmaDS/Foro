create table topicos(

    id bigint not null auto_increment,
    titulo varchar(100) not null,
    mensaje varchar(1000) not null,
    fecha_de_creacion datetime not null,
    estatus_del_tópico varchar(45) not null,
    autor varchar(45) not null,
    curso varchar(100) not null,

    primary key(id)

);