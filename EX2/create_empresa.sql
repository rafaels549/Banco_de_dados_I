create table empresa(
       numero int primary key generated always as identity,
       
       nome char(30) not null,
       endereco references endereco(id) not null,
       gerente char(40) not null,
    );
