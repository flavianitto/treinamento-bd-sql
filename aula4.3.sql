/*pegar só os funcionarios do departamento 5*/
SELECT * FROM TB_FUNCIONARIO WHERE NUMERO_DEPARTAMENTO = 5;

/*agora selecionando os cpfs desses funcionarios*/
SELECT CPF FROM TB_FUNCIONARIO WHERE NUMERO_DEPARTAMENTO = 5;

/*selecionando o cpf dos supervisores desses funcionarios - alguns funcs são supervisores de si mesmos*/
/*não queremos que fique repetido os cpfs - usa o comando DISTINCT*/
SELECT DISTINCT CPF_SUPERVISOR FROM TB_FUNCIONARIO WHERE NUMERO_DEPARTAMENTO = 5;

/*aplicando o UNION - diferente do Relational, aqui só precisa ter campos e tipos iguais*/
SELECT CPF FROM TB_FUNCIONARIO WHERE NUMERO_DEPARTAMENTO = 5
UNION
SELECT DISTINCT CPF_SUPERVISOR FROM TB_FUNCIONARIO WHERE NUMERO_DEPARTAMENTO = 5;
