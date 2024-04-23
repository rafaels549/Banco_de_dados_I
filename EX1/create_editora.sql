create table editora(
          codigo int primary key generated always as identity,
            nome char(30) not null,
            endereco char(30) references endereco(id) not null
);