CREATE TABLE IF NOT EXISTS `usuarios` (
  `codigo` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `nome` VARCHAR(50) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `senha` VARCHAR(70) NOT NULL,
  `ativo` CHAR(1) NOT NULL DEFAULT '1',
  `cadastro` DATETIME NOT NULL
) ENGINE = MyISAN
DEFAULT CHARACTER SET = utf8;
