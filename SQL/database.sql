CREATE TABLE IF NOT EXISTS `geo` (
  `country_code` varchar(4) NOT NULL,
  `postal_code` varchar(20) NOT NULL,
  `place_name` varchar(180) NOT NULL,
  `admin_name1` varchar(100) NOT NULL,
  `admin_code1` varchar(20) NOT NULL,
  `admin_name2` varchar(100) NOT NULL,
  `admin_code2` varchar(20) NOT NULL,
  `admin_name3` varchar(100) NOT NULL,
  `admin_code3` varchar(20) NOT NULL,
  `latitude` varchar(84) NOT NULL,
  `longitude` varchar(84) NOT NULL,
  `accuracy` varchar(6) NOT NULL,
  `geo_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`geo_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;
