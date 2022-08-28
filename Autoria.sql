create table AutoriaTI(
	id int primary key,
	materia varchar,
	codigo varchar,
	prof varchar
);
insert into AutoriaTI
(id, materia, codigo, prof)
values
(1, 'Banco de Dados', 'select * from <---> visualiza tabela', 'Maria'),
(2, 'Banco de Dados', 'alter table <---> alterações na estrutura da tabela', 'Maria'),
(3, 'Banco de Dados', 'update <---> Atualização de dados da tabela', 'Maria'),
(4, 'Banco de Dados', 'delete <---> Deleta dados da tabela', 'Maria'),
(5, 'Banco de Dados', 'or, and <---> Operadores logicos', 'Maria'),
(6, 'Banco de Dados', 'to_char <---> exibe data atual', 'Maria'),
(7, 'Banco de Dados', 'create function <---> criação função', 'Maria'),
(8, 'Banco de Dados', 'drop column <---> remove uma coluna', 'Maria'),
(9, 'Banco de Dados', 'rename column <---> renomeia uma coluna', 'Maria'),
(10, 'Banco de Dados', 'order by <---> retorna dados de forma crescente', 'Maria'),
(11, 'Desenvolvimento Sistema', 'public, private <--> modificador de acesso', 'Ana'),
(12, 'Desenvolvimento Sistema', 'String <--> armazena dados, caracteres', 'Ana'),
(13, 'Desenvolvimento Sistema', 'int <--> armazenar dados, numeros inteiros', 'Ana'), 
(14, 'Desenvolvimento Sistema', 'char <--> armazenar dados inteiros e caracteres', 'Ana'),
(15, 'Desenvolvimento Sistema', 'float <--> armazenar dados, numeros fracionados', 'Ana'), 
(16, 'Desenvolvimento Sistema', 'double <--> armazenar dados, numeros fracionados, maior memoria', 'Ana'),
(17, 'Desenvolvimento Sistema', 'boolean <--> armazena informações true/false', 'Ana'),
(18, 'Desenvolvimento Sistema', 'BigInt <--> armazena  números inteiros maiores que 2 elevado a 53', 'Ana'), 
(19, 'Desenvolvimento Sistema', 'short <--> armazena números inteiros de 16 bits', 'Ana'), 
(20, 'Desenvolvimento Sistema', 'long <--> usado para um número inteiro maior', 'Ana'),
(21, 'Programação de APP', 'ArrayList <-> classe para coleções', 'Jackson'),
(22, 'Programação de APP', 'Switch <-> estrutura de condições', 'Jackson'), 
(23, 'Programação de APP', 'if <-> testa condições', 'Jackson'), 
(24, 'Programação de APP', 'intent <-> solicita funcionalidades', 'Jackson'), 
(25, 'Programação de APP', 'startActivity <-> inicia uma nova Activity', 'Jackson'), 
(26, 'Programação de APP', 'setText <-> envia texto para um text field', 'Jackson'), 
(27, 'Programação de APP', 'setText <-> pega texto', 'Jackson'),
(28, 'Programação de APP', 'Toast <-> exibe uma mensagem', 'Jackson'), 
(29, 'Programação de APP', 'WebView <-> componente com tecnologia do Google Chrome', 'Jackson'), 
(30, 'Programação de APP', ' getSupportActionBar <-> limpa a barra superior do celular', 'Jackson'); 

select * from AutoriaTI;
