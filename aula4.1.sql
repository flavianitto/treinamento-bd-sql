/*mostrando tabela inteira*/
SELECT * FROM TB_PROJETO;

/*mostrando apenas duas colunas*/
SELECT NOME_PROJETO, NUMERO_PROJETO FROM TB_PROJETO;

/*dando apelidos para as colunas*/
SELECT NOME_PROJETO AS 'NOME DO PROJETO',
NUMERO_PROJETO AS 'NUMERO DO PROJETO' FROM TB_PROJETO;