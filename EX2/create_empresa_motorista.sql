create table empresa_motoristas(
         id int primary key generated always as identity,
         empresa int references empresa(numero) not null,
         motorista int references motorista(numero) not null,
          unique(empresa, motorista)

);