-- phpMyAdmin SQL Dump
-- Database: `foodhub`

CREATE DATABASE IF NOT EXISTS `foodhub`;
USE `foodhub`;

CREATE TABLE IF NOT EXISTS `menu_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `menu_items` (`name`, `category`, `description`, `price`) VALUES
('Margherita Pizza', 'Pizza', 'Classic cheese and tomato pizza.', 12.99),
('Cheeseburger', 'Burgers', 'Beef patty with cheddar cheese.', 8.99),
('California Roll', 'Sushi', 'Crab, avocado, and cucumber.', 7.99);
