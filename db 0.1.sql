-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `baudxml` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `baudxml` ;

-- -----------------------------------------------------
-- Table `mydb`.`DATA`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `baudxml`.`DATA` ;

CREATE TABLE IF NOT EXISTS `baudxml`.`DATA` (
  `idDATA` INT NOT NULL AUTO_INCREMENT,
  `refPiece` VARCHAR(45) NOT NULL,
  `objectifProd` INT NOT NULL,
  `avanceeProd` INT NOT NULL,
  `dataDate` DATETIME NOT NULL,
  PRIMARY KEY (`idDATA`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`ERROR`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `baudxml`.`ERROR` ;

CREATE TABLE IF NOT EXISTS `baudxml`.`ERROR` (
  `idERROR` INT NOT NULL AUTO_INCREMENT,
  `dateERROR` DATETIME NOT NULL,
  `messageERROR` VARCHAR(255) NOT NULL,
  `printERROR` TINYINT(1) NOT NULL,
  PRIMARY KEY (`idERROR`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
