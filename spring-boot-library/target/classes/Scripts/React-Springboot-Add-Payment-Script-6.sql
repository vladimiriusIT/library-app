create table `payment` (
`id` BIGINT(20) not null auto_increment,
`user_email` varchar(45) DEFAULT NULL,
`amount` decimal(10,2) default NULL,
PRIMARY KEY(`id`)
) engine=innoDB auto_increment=1 default charset=latin1;