Tabalho de banco de dados 

Rafael Santos Costa

ADS (terceiro período)
EX1
table_assunto                  table_cliente                                      table_compra                       
                                                                                  nota_fiscal chave primaria
codigo chave primaria          codigo chave primaria                              data
assunto                        nome                                               cliente referencia cliente
                               endereco chave estrangeira para endereco           livro referencia livro
                               telefone
                               cpf
                                
table_editora                                          table_endereco              table_livraria
                                                        id chave primaria          codigo chave primaria
codigo chave primaria                                    cep                       endereco chave estrangeira referencia endereco
nome                                                     logradouro                 telefone
endereco chave estrangeira para endereco                  numero  unique              gerente    
                                                          complemento                 livro referencia livro
                                                          bairro
                                                          municipio
table_livro
isbn unique chave primaria
autor
assunto referencia assunto
editora referencia editora
edicao
ano
estoque
preco

EX2
table_empresa                              table_empresa_motorista                          table_motorista
numero chave primaria                        id chave primaria                               numero chave primaria
nome                                          empresa referencia empresa                      nome                           
endereco referencia endereco                  motorista referencia motorista                   validade
gerente  

table_onibus                                   linha_onibus
numero chave primaria                           id chave primaria
placa unique                                    onibus_id referencia onibus
ano                                             motorista_id referencia motorista
tipo                                            dia_da_semana                                              
capacidade                                      itinerário
empresa referencia empresa                      horario_partida
                                                horario_chegada
