create database LivrariaBD;

use LivrariaBD;




---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------




select * from Pessoa;

select * from Livro;


---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------






create table Pessoa(
	codigo int not null auto_increment primary key,
    nome varchar(50) not null,
    endereco varchar(100) not null, 
    telefone varchar(12) not null,
    dataDeNascimento date not null,
    login varchar(50) not null,
    senha varchar (50) not null
)Engine = InnoDB;








create table Livro(
	codigo int not null auto_increment primary key,
	titulo varchar(100) not null,
    preco double not null,
    disponibilidade int not null,
    anoLancamento int not null,
    editora varchar(50) not null,
    numPaginas int not null
)Engine = InnoDB;

