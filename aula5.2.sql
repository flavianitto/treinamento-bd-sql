/*inner join entre a tabela departamento e a tabela funcionário - não preciso renomear o cpf do gerente*/
SELECT * FROM TB_FUNCIONARIO 
INNER JOIN TB_DEPARTAMENTO 
ON TB_FUNCIONARIO.CPF = TB_DEPARTAMENTO.CPF_GERENTE
INNER JOIN TB_PROJETO /*inner join entre o resultado e a tabela projeto - utilizando o numero do departamento*/
ON TB_DEPARTAMENTO.NUMERO_DEPARTAMENTO = TB_PROJETO.NUMERO_DEPARTAMENTO;

/*quero ver o nome do projeto e o nome do gerente*/
SELECT TB_PROJETO.NOME_PROJETO, TB_FUNCIONARIO.PRIMEIRO_NOME FROM TB_FUNCIONARIO 
INNER JOIN TB_DEPARTAMENTO 
ON TB_FUNCIONARIO.CPF = TB_DEPARTAMENTO.CPF_GERENTE
INNER JOIN TB_PROJETO /*inner join entre o resultado e a tabela projeto - utilizando o numero do departamento*/
ON TB_DEPARTAMENTO.NUMERO_DEPARTAMENTO = TB_PROJETO.NUMERO_DEPARTAMENTO;