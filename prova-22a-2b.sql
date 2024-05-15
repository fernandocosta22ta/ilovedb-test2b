use avaliacao_22a;
-- ex1
insert into Livro 
values ('As Crônicas de Nárnia', 'C.S Lewis', 1950, 'disponível', 'Fantasia', '978-0064471190', 'HarperCollins', 768, 'Francês');
 -- ex2
update Livros set disponivel = ano_publicacao < 1980;
-- ex3
update Livros set editora = 'Plume Blocks' where titulo = '1984';
-- ex4
delete from Livros where idioma = 'Inglês' and ano_publicacao > 2000;
-- ex5
select * from Livros where quantidade_paginas > 650;
-- ex6

-- ex7

-- ex8

-- ex9

-- ex10
select * from Livros where '%S' and data_publicacao > 1975 < 1990;