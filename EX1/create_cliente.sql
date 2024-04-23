create table cliente(
          codigo int primary key generated always as identity,
           nome char(30) not null,
           endereco char(30) references endereco(id) not null,
           telefone char(10) not null,
           cpf char(15) not null
);
