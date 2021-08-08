DROP TABLE IF EXISTS `secret_keys`;

CREATE TABLE `secret_keys` (
    `id` INTEGER PRIMARY KEY AUTO_INCREMENT,
    `nom` VARCHAR(255) NOT NULL UNIQUE,
    `algorithme` VARCHAR(255) NOT NULL,
    `taille` INTEGER NOT NULL,
    `format`  VARCHAR(255) NOT NULL,
    `encodage_hex`  VARCHAR(255) NOT NULL
);


DROP TABLE IF EXISTS `key_pairs`;

CREATE TABLE `key_pairs` (
    `id` INTEGER PRIMARY KEY AUTO_INCREMENT,
    `nom` VARCHAR(255) NOT NULL UNIQUE,
    `algorithme` VARCHAR(255) NOT NULL,
    `public_key_taille` INTEGER NOT NULL,
    `public_key_format`  VARCHAR(255) NOT NULL,
    `public_key_encodage_hex`  VARCHAR(255) NOT NULL,
    `private_key_taille` INTEGER NOT NULL,
    `private_key_format`  VARCHAR(255) NOT NULL,
    `private_key_encodage_hex`  VARCHAR(255) NOT NULL
);

