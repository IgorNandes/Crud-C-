CREATE TABLE IF NOT EXISTS 'estoque' (
  'itemid' int(11) NOT NULL AUTO_INCREMENT,
  'itemcodigo' varchar(10) DEFAULT NULL,
  'itemdescricao' varchar(50) DEFAULT NULL,
  'itempreco' double DEFAULT '0',
  PRIMARY KEY ('itemid')
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO 'estoque' ('itemid', 'itemcodigo', 'itemdescricao', 'itempreco') VALUES
	(2, 'WH', 'Whey', 160.00),
	(3, 'CR', 'Creatina', 130.00),
	(4, 'PT', 'Pre-treino', 120.00),
  (5, 'BC', 'BCAA', 95.00);
