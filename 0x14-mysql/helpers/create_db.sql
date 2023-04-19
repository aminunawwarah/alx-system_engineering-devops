-- Create a database named tyrell_corp
-- Create a table nexus6 containing at least one entry
CREATE DATABASE
    IF NOT EXISTS `tyrell_corp`;
CREATE TABLE IF NOT EXISTS `tyrell_corp`.`nexus6`(
    PRIMARY KEY(`id`),
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(256) NOT NULL
);
