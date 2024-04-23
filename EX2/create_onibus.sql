create table onibus(
          numero int primary key generated always as identity,
          placa  char(30) unique not null,
          ano char(30) not null,
          tipo char(30) not null,
          capacidade int not null,
          empresa int references empresa(numero)
          );
