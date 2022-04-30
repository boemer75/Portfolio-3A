BANCO DE DADOS - - PGADMIN
Resumo


ALTERAÇÃO

alter table praticar add column teste varchar; 

alter table praticar rename column teste to testado;

alter table praticar drop column testado;


ATUALIZAÇÃO

update compras set status = true where id = 2;

delete from compras where id = 4;


"OR"
select * from compras where valor <= 150 or valor >= 700;


"AND"
select * from compras where valor >= 150 and valor <= 700;


FUNÇÕES
select position('n' in 'Edson Dionisio'); 

select power(6, 2); 

select avg(<column>); 

select to_char(current_date, 'dd/mm/yyyy');
