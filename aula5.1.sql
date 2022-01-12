/*selecionando só as funcionarias mulheres*/
SELECT * FROM TB_FUNCIONARIO WHERE SEXO = 'F';

/*mostrando nome e cpf dessas funcionarias*/
SELECT PRIMEIRO_NOME, ULTIMO_NOME, CPF FROM TB_FUNCIONARIO WHERE SEXO = 'F';

/*fazendo o produto cartesiano com a tabela dependente*/
SELECT TB_FUNCIONARIO.PRIMEIRO_NOME, 
TB_FUNCIONARIO.ULTIMO_NOME, 
TB_FUNCIONARIO.CPF,
TB_DEPENDENTE.* /*ele pega todos os campos da tabela dependente*/
FROM TB_FUNCIONARIO, TB_DEPENDENTE 
WHERE TB_FUNCIONARIO.SEXO = 'F';

/*aplicando um filtro no produto cartesiano - o cpf do dependente = cpf do funcionario*/
SELECT TB_FUNCIONARIO.PRIMEIRO_NOME, 
TB_FUNCIONARIO.ULTIMO_NOME, 
TB_FUNCIONARIO.CPF,
TB_DEPENDENTE.* /*ele pega todos os campos da tabela dependente*/
FROM TB_FUNCIONARIO, TB_DEPENDENTE 
WHERE TB_FUNCIONARIO.SEXO = 'F'
AND TB_FUNCIONARIO.CPF = TB_DEPENDENTE.CPF_FUNCIONARIO;

/*mostrando resultado final - quero o nome do funcionario e do dependente associado*/
SELECT TB_FUNCIONARIO.PRIMEIRO_NOME, 
TB_FUNCIONARIO.ULTIMO_NOME, 
TB_DEPENDENTE.NOME_DEPENDENTE 
FROM TB_FUNCIONARIO, TB_DEPENDENTE 
WHERE TB_FUNCIONARIO.SEXO = 'F'
AND TB_FUNCIONARIO.CPF = TB_DEPENDENTE.CPF_FUNCIONARIO;
