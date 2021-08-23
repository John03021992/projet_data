-- MySQL Script generated by MySQL Workbench
-- Tue Jul 27 11:43:19 2021
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Rank`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Rank` (
  `idRank` INT NOT NULL AUTO_INCREMENT,
  `value` INT NOT NULL,
  PRIMARY KEY (`idRank`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Month`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Month` (
  `idMonth` INT NOT NULL AUTO_INCREMENT,
  `nom` INT NOT NULL,
  PRIMARY KEY (`idMonth`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Game`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Game` (
  `idGame` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `image` VARCHAR(150) NOT NULL,
  PRIMARY KEY (`idGame`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Year`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Year` (
  `idYear` INT NOT NULL AUTO_INCREMENT,
  `value` INT NOT NULL,
  PRIMARY KEY (`idYear`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Stats`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Stats` (
  `idStats` INT NOT NULL AUTO_INCREMENT,
  `hoursWatched` INT NOT NULL,
  `hoursStreamed` INT NOT NULL,
  `peakViewers` INT NOT NULL,
  `streamer` INT NOT NULL,
  `Game_idGame` INT NOT NULL,
  `Rank_idRank` INT NOT NULL,
  `Month_idMonth` INT NOT NULL,
  `Year_idYear` INT NOT NULL,
  PRIMARY KEY (`idStats`, `Game_idGame`, `Rank_idRank`, `Month_idMonth`, `Year_idYear`),
  INDEX `fk_Stats_Game_idx` (`Game_idGame` ASC) VISIBLE,
  INDEX `fk_Stats_Rank1_idx` (`Rank_idRank` ASC) VISIBLE,
  INDEX `fk_Stats_Month1_idx` (`Month_idMonth` ASC) VISIBLE,
  INDEX `fk_Stats_Year1_idx` (`Year_idYear` ASC) VISIBLE,
  CONSTRAINT `fk_Stats_Game`
    FOREIGN KEY (`Game_idGame`)
    REFERENCES `mydb`.`Game` (`idGame`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Stats_Rank1`
    FOREIGN KEY (`Rank_idRank`)
    REFERENCES `mydb`.`Rank` (`idRank`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Stats_Month1`
    FOREIGN KEY (`Month_idMonth`)
    REFERENCES `mydb`.`Month` (`idMonth`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Stats_Year1`
    FOREIGN KEY (`Year_idYear`)
    REFERENCES `mydb`.`Year` (`idYear`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
