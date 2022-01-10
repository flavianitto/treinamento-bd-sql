SET FOREIGN_KEY_CHECKS = 0;  /*setamos a chave estrangeira para 0 - não vao ser testadas*/

INSERT INTO TB_DEPARTAMENTO VALUES
(1, '2020-02-01', 'Pesquisa', '99087834502');

INSERT INTO TB_DEPARTAMENTO VALUES
(2, '2018-10-11', 'Comercial', '78654310909');

INSERT INTO TB_FUNCIONARIO VALUES
('99087834502', '1966-03-04', 'Pedro', 'P', 'Machado', 
'Rua das Flores, 24', 20000, 'M', '99087834502', 1);

INSERT INTO TB_FUNCIONARIO VALUES
('78654310909', '1968-10-21', 'Tereza', 'K', 'Nakamura', 
'Rua Altamira, 29', 45000, 'F', '78654310909', 2);

SET FOREIGN_KEY_CHECKS = 1; /*agora podemos checar as chaves*/

/*adicionando outros funcionarios - com supervisores que não sejam ele mesmo*/
INSERT INTO TB_FUNCIONARIO VALUES
('23455467890', '1999-11-15', 'Arthur', 'N', 'Nitto', 
'Rua Alcacer, 220', 4000, 'M', '99087834502', 1);

INSERT INTO TB_FUNCIONARIO VALUES
('73652904811', '2001-04-28', 'Diego', 'P', 'Lopes', 
'Rua Borborema, 110', 9000, 'M', '78654310909', 2);

/*mudando a ordem dos valores - ele ainda da certo*/
INSERT INTO TB_FUNCIONARIO (CPF, DATA_NASCIMENTO, ULTIMO_NOME, NOME_MEIO, PRIMEIRO_NOME,
 SEXO, ENDERECO, SALARIO, CPF_SUPERVISOR, NUMERO_DEPARTAMENTO) VALUES
('67832399810', '1998-02-21', 'Silva', 'D', 'Roberta', 'F',
'Rua Itapolis, 1120', 1900, '99087834502', 1), 
('89333442088', '1980-06-08', 'Prado', 'L', 'Marcelo', 'M',
'Rua Ibitinga, 45', 8000, '78654310909', 2);