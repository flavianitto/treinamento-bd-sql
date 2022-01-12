/*recupere todos os nomes dos funcionários do departamento 5 que trabalham mais de 10 horas por semana no projeto 10*/

/*juntando trabalha_em com projeto pelo numero do projeto*/
SELECT TB_FUNCIONARIO.PRIMEIRO_NOME, TB_FUNCIONARIO.NOME_MEIO, TB_FUNCIONARIO.ULTIMO_NOME
FROM TB_FUNCIONARIO
INNER JOIN TB_TRABALHA_EM 
ON TB_FUNCIONARIO.CPF = TB_TRABALHA_EM.CPF_FUNCIONARIO

/*pegando apenas o que eu quero*/
WHERE TB_FUNCIONARIO.NUMERO_DEPARTAMENTO = 5 
AND TB_TRABALHA_EM.HORAS >= 10 
AND TB_TRABALHA_EM.NUMERO_PROJETO = 10;
