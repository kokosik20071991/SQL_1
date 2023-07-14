CREATE TABLE `homework`.`phone` (
  `idPhone` INT NOT NULL,
  ` product_name` VARCHAR(100) NULL,
  `manufacturer` VARCHAR(45) NULL,
  `product_count` INT NULL,
  `price` VARCHAR(45) NULL,
  PRIMARY KEY (`idPhone`));


  ALTER TABLE `homework`.`phone` 
CHANGE COLUMN `idPhone` `idPhone` INT NOT NULL AUTO_INCREMENT ;