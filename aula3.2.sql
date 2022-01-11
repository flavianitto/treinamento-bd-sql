/*pedro e paulo estao supervisionando o mesmo departamento*/
INSERT INTO TB_FUNCIONARIO VALUES
('88735410999', '1969-11-25', 'Paulo', 'F', 'Junior', 
'Rua Havai, 88', 5000, 'M', '88735410999', 1);

/*fazendo o update para mudar o dep supervisionado do paulo*/
UPDATE TB_FUNCIONARIO SET NUMERO_DEPARTAMENTO = 2
WHERE CPF = '88735410999';

/*quero dar 10% de aumento para todos os funcionarios do dep 1*/
UPDATE TB_FUNCIONARIO SET SALARIO = 1.1 * SALARIO 
WHERE NUMERO_DEPARTAMENTO = 1;

/*mudando os dados cadastrais e salario do funcionario*/
INSERT INTO TB_FUNCIONARIO VALUES
('23455467890', '1999-11-15', 'Arthur', 'N', 'Nitto', 
'Rua Alcacer, 220', 4000, 'M', '99087834502', 1);

UPDATE TB_FUNCIONARIO SET ENDERECO = 'Av. da Saudade, 100',
SALARIO = 4500 WHERE CPF = '23455467890';