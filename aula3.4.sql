/*setamos a chave estrangeira para 0 - não vao ser testadas*/
SET FOREIGN_KEY_CHECKS = 0;  

/*apagar todas as tabelas do banco - não as linhas, AS TABELAS*/
DROP TABLE TB_DEPARTAMENTO;
DROP TABLE TB_DEPENDENTE;
DROP TABLE TB_FUNCIONARIO;
DROP TABLE TB_LOCALIZACOES_DEPARTAMENTOS;
DROP TABLE TB_PROJETO;
DROP TABLE TB_TRABALHA_EM;

/*criar de novo todas as tabelas com o script da aula2.2*/
/*preencher as tabelas com os scripts da pasta Demo*/

/*ativando a chave estrangeira de novo*/
SET FOREIGN_KEY_CHECKS = 1;  
