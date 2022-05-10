ALTER TABLE `gophish`.`results`
    ADD COLUMN `city` VARCHAR(255) CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_general_ci' NULL DEFAULT '' AFTER `ip`,
    ADD COLUMN `subdivision` VARCHAR(255) CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_general_ci' NULL DEFAULT '' AFTER `city`,
    ADD COLUMN `country` VARCHAR(255) CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_general_ci' NULL DEFAULT '' AFTER `subdivision`;
