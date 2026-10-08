-- phpMyAdmin SQL Dump
-- Database: `projecthub`

CREATE DATABASE IF NOT EXISTS `projecthub`;
USE `projecthub`;

-- Table structure for table `projects`
CREATE TABLE IF NOT EXISTS `projects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table `projects`
INSERT INTO `projects` (`title`, `category`, `description`, `price`) VALUES
('Smart Attendance System', 'AI / Machine Learning', 'Automated attendance system utilizing Python and OpenCV to recognize faces.', 49.00),
('E-Commerce Website', 'Web Development', 'Full-stack online store with React, Node.js, and MongoDB integration.', 59.00),
('Cybersecurity Audit Tool', 'Cybersecurity', 'Automated vulnerability scanner for local networks.', 39.00);
