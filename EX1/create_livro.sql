create table livro(
      isbn char(20) unique primary key not null,
      autor char(50) not null,
      assunto int references assunto(codigo) not null,
      editora int references editora(codigo) not null,
      edicao  char(10) not null,
      ano char(6) not null,
      estoque int not null,
      preco float not null
 );
