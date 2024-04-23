create table compra(
      nota_fiscal int  primary key generated always as identity,
      data DATE not null,
       cliente int references cliente(codigo) not null,
        livro char(20) references livro(isbn) not null
);