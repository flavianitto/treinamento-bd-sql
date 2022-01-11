/*selecionando todos os projetos que estão localizados em Mauá*/
SELECT * FROM TB_PROJETO
WHERE LOCAL_PROJETO = 'Mauá';

/*selecionando projeto de numero 10 e departamento 4*/
SELECT * FROM TB_PROJETO
WHERE NUMERO_PROJETO = 10 AND NUMERO_DEPARTAMENTO = 4;

/*expressões mais complexas - quero saber quais funcionarios nasceram depois de 1965*/
SELECT * FROM TB_FUNCIONARIO WHERE DATA_NASCIMENTO >= '1965-01-01';

/*SQL tem varias funcionalidades - não preciso colocar 1965-01-01*/
SELECT * FROM TB_FUNCIONARIO WHERE YEAR(DATA_NASCIMENTO) >= 1965;