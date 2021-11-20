CREATE TABLE `loja`.`cliente` ( 
    `nome` VARCHAR(30) NULL DEFAULT NULL , 
    `cnpj` VARCHAR(20) NULL DEFAULT NULL , 
    `email` VARCHAR(40) NOT NULL , 
    `cep` INT(8) NULL DEFAULT NULL , 
    `endereco` VARCHAR(50) NOT NULL , 
    `numero` INT(4) NOT NULL , 
    `celular` INT(20) NOT NULL , 
    `telefone` INT(20) NOT NULL , PRIMARY KEY (`cnpj`))

INSERT INTO `cliente` (`nome`, `cnpj`, `email`, `cep`, `endereco`, `numero`, `celular`, `telefone`) 
VALUES ('Periféricos BBA', '20.979.044/001-40', 'perifericos@yahoo.com', '33920514', 'Rua Rio Nilo, Contagem', '3578', '31999745344', '334556789');

INSERT INTO `cliente` (`nome`, `cnpj`, `email`, `cep`, `endereco`, `numero`, `celular`, `telefone`) 
VALUES ('Peças LOOP Ltda', '10.579.000/001-10', 'looppecas@yahoo.com.br', '31339205', 'Rua Santana, Belo Horizonte', '45', '31999745344', '334556789');

INSERT INTO `cliente` (`nome`, `cnpj`, `email`, `cep`, `endereco`, `numero`, `celular`, `telefone`) 
VALUES ('Brasil Peças', '12.911.144/001-00', 'brasilppp@gmail.com', '31222450', 'Av São Paulo, Santa Catarina', '76', '31988745334', '336756743');



CREATE TABLE `loja`.`estoque` ( 
    `fornecedor` VARCHAR(30) NULL DEFAULT NULL , 
    `codigo` INT(8) NULL DEFAULT NULL , 
    `descricao` VARCHAR(50) NOT NULL , 
    `custo` FLOAT (8) NULL DEFAULT NULL , 
    `precovenda` FLOAT (8) NOT NULL , 
    `codbarras` INT(40) NOT NULL , 
    `tipo` VARCHAR(10) NOT NULL , 
    `qtdestoque` INT(10) NOT NULL , PRIMARY KEY (`codigo`))


INSERT INTO `estoque` (`fornecedor`, `codigo`, `descricao`, `custo`, `precovenda`, `codbarras`, `tipo`, `qtdestoque`) 
VALUES ('Periféricos BBA', '40', 'Placa de video ', '1050.58', '1890.99', '3458982738273748', 'placas', '7');

INSERT INTO `estoque` (`fornecedor`, `codigo`, `descricao`, `custo`, `precovenda`, `codbarras`, `tipo`, `qtdestoque`) 
VALUES ('Peças LOOP Ltda', '10', 'Gabinete Gamer ', '350.45', '580.78', '12489827382734062', 'gabinetes', '4');


INSERT INTO `estoque` (`fornecedor`, `codigo`, `descricao`, `custo`, `precovenda`, `codbarras`, `tipo`, `qtdestoque`) 
VALUES ('Brasil Peças', '7', 'Monitor', '550.30', '730.80', '71389868352734070', 'monitores', '6'); 
