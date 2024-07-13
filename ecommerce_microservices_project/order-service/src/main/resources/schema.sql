CREATE TABLE `orders` (
    `id` BIGINT NOT NULL AUTO_INCREMENT,
    `product_name` VARCHAR(255) DEFAULT NULL,
    `quantity` INT DEFAULT NULL,
    `price` DOUBLE DEFAULT NULL,
    PRIMARY KEY (`id`)
);
