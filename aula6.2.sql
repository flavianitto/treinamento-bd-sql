/*recuperar numero do projeto, numero do departamento que o controla, ultimo nome, endereço e data de nascimento
do gerente do departamento para todos os projetos localizados em Mauá*/

SELECT TB_FUNCIONARIO.ULTIMO_NOME, TB_FUNCIONARIO.ENDERECO, TB_FUNCIONARIO.DATA_NASCIMENTO,
TB_PROJETO.NUMERO_PROJETO, TB_PROJETO.NUMERO_DEPARTAMENTO
FROM TB_FUNCIONARIO
INNER JOIN TB_DEPARTAMENTO
ON TB_FUNCIONARIO.CPF = TB_DEPARTAMENTO.CPF_GERENTE
INNER JOIN TB_PROJETO
ON TB_PROJETO.NUMERO_DEPARTAMENTO = TB_DEPARTAMENTO.NUMERO_DEPARTAMENTO
WHERE TB_PROJETO.LOCAL_PROJETO = 'Mauá';