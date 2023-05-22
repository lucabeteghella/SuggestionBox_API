create table categories(
    id int primary key auto_increment,
    descricao varchar(100) not null
);

insert into categories (descricao) values ('Categoria 1');
insert into categories (descricao) values ('Categoria 2');
insert into categories (descricao) values ('Categoria 3');
