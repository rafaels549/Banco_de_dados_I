create table endereco(
      id int primary key generated always as identity,
      cep char(30)  not null,
       logradouro char(50) not null,
       numero char(10) unique not null,
       complemento char(20) not null,
       bairro char(50) not null,
       municipio char(60) not null,
       uf char (3) not null
       );
