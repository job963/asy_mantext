ALTER TABLE `oxmanufacturers` ADD `EXTLONGDESC` TEXT NOT NULL AFTER `OXSHORTDESC`;
ALTER TABLE `oxmanufacturers` ADD `EXTLONGDESC_1` TEXT NOT NULL AFTER `OXSHORTDESC_1`;
ALTER TABLE `oxmanufacturers` ADD `EXTLONGDESC_2` TEXT NOT NULL AFTER `OXSHORTDESC_2`;
ALTER TABLE `oxmanufacturers` ADD `EXTLONGDESC_3` TEXT NOT NULL AFTER `OXSHORTDESC_3`; 

ALTER TABLE `oxmanufacturers` ADD `ASY_DEFSORT` VARCHAR(64) NOT NULL DEFAULT '';
ALTER TABLE `oxmanufacturers` ADD `ASY_DEFSORTMODE` TINYINT(1) NOT NULL DEFAULT '0';