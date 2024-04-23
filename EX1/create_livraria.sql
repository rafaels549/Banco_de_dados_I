create table livraria(
          codigo int primary key generated always as identity,
         endereco char(30) references  endereco(id) not null,
         telefone CHAR(10) not null,
         gerente CHAR(30) not null
         livro char(20) references livro(isbn)  not null,
         unique(livro,endereco)
    );