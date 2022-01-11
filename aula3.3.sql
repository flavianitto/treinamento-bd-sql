/*funcionario foi demitido, preciso apagar ele da tabela*/
INSERT INTO TB_FUNCIONARIO VALUES
('23455467890', '1999-11-15', 'Arthur', 'N', 'Nitto', 
'Rua Alcacer, 220', 4000, 'M', '99087834502', 1);

UPDATE TB_FUNCIONARIO SET ENDERECO = 'Av. da Saudade, 100',
SALARIO = 4500 WHERE CPF = '23455467890';

DELETE FROM TB_FUNCIONARIO WHERE CPF = '23455467890';

/*deletando um funcionario que supervisiona outros*/
DELETE FROM TB_FUNCIONARIO WHERE CPF = '99087834502';