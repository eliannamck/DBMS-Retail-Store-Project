-- COMP 3753 - Project Deliverable #2
-- The Cat's Meow Database SQL Script
-- November 17th, 2019

-- Group: Data Goblins
-- Aj Blooi - 100143069
-- David LeBlanc - 100143807
-- Elianna McKinnon - 100142090

-- VERSION: 2
-- changed variable firstname -> first_name

DROP DATABASE IF EXISTS project;
CREATE DATABASE project;
USE project;


-- The next few tables store information relating to the customer
CREATE TABLE cust (
  custid INT NOT NULL AUTO_INCREMENT, 
  first_name varchar(30) NOT NULL,
  last_name varchar(30) NOT NULL,
  PRIMARY KEY (custid)
);
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (1, 'Cordelia', 'Hammes');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (2, 'Addie', 'Smith');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (3, 'Dock', 'Schinner');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (4, 'Mohammad', 'Boyer');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (5, 'Waldo', 'Walter');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (6, 'Ena', 'Botsford');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (7, 'Maye', 'Waelchi');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (8, 'Kara', 'Dibbert');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (9, 'Marcelina', 'Kreiger');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (10, 'Brenden', 'Sanford');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (11, 'Eudora', 'Donnelly');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (12, 'Roberto', 'Glover');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (13, 'Eduardo', 'Miller');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (14, 'Casandra', 'Goyette');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (15, 'Anissa', 'Dare');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (16, 'Eunice', 'Kub');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (17, 'Ashly', 'Hoeger');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (18, 'Ines', 'Fay');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (19, 'Denis', 'Pouros');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (20, 'Samir', 'Bogisich');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (21, 'Alice', 'Stiedemann');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (22, 'Raul', 'Hoeger');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (23, 'Mabel', 'Beier');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (24, 'Brandi', 'Ryan');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (25, 'Nova', 'Jerde');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (26, 'Newell', 'Beier');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (27, 'Abner', 'Sawayn');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (28, 'Lula', 'Grant');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (29, 'Lilly', 'Jast');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (30, 'Uriah', 'Graham');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (31, 'Cara', 'Bogan');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (32, 'Christophe', 'Schuppe');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (33, 'Kelsi', 'Walter');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (34, 'Dominique', 'Terry');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (35, 'Norene', 'Gleichner');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (36, 'Juliet', 'Ortiz');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (37, 'Glenna', 'Oberbrunner');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (38, 'Everette', 'Littel');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (39, 'Naomie', 'Gibson');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (40, 'Ruben', 'Rempel');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (41, 'Jolie', 'Hauck');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (42, 'Marcel', 'Zboncak');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (43, 'Pamela', 'Kerluke');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (44, 'Flo', 'Thompson');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (45, 'Ward', 'Zemlak');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (46, 'Laurine', 'Legros');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (47, 'Tamara', 'Hoppe');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (48, 'Gilbert', 'Feest');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (49, 'Tyler', 'Emmerich');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (50, 'Joshuah', 'West');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (51, 'Tina', 'Rath');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (52, 'Alivia', 'Feeney');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (53, 'Hobart', 'Bosco');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (54, 'Heath', 'Rutherford');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (55, 'Hermina', 'Schaden');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (56, 'Marcia', 'Bruen');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (57, 'Garnet', 'Jakubowski');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (58, 'Paris', 'O\'Connell');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (59, 'Oda', 'Lakin');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (60, 'Ezekiel', 'Graham');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (61, 'Ross', 'Stroman');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (62, 'Mattie', 'McGlynn');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (63, 'Jorge', 'Denesik');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (64, 'Alejandrin', 'Powlowski');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (65, 'Brandon', 'Bergnaum');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (66, 'Golden', 'O\'Hara');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (67, 'Kole', 'Jenkins');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (68, 'Kristina', 'Toy');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (69, 'Rossie', 'Stiedemann');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (70, 'Allen', 'Green');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (71, 'Vella', 'Kessler');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (72, 'Dayne', 'Spinka');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (73, 'Craig', 'Cummings');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (74, 'Arlo', 'Bayer');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (75, 'Kaylin', 'Schumm');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (76, 'Madisen', 'Franecki');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (77, 'Mellie', 'Bailey');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (78, 'Ada', 'Kreiger');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (79, 'Eileen', 'Schuppe');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (80, 'Neoma', 'Hirthe');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (81, 'Elvera', 'Von');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (82, 'Brenna', 'Schaefer');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (83, 'Erin', 'Wilkinson');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (84, 'Luz', 'Hilpert');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (85, 'Janessa', 'Raynor');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (86, 'Tania', 'Kassulke');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (87, 'Hilma', 'Hayes');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (88, 'Angel', 'Wolff');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (89, 'Fleta', 'Turner');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (90, 'Cayla', 'Gislason');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (91, 'Cora', 'Schmeler');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (92, 'Cali', 'Lemke');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (93, 'Retha', 'Wuckert');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (94, 'Noel', 'Price');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (95, 'Hortense', 'Reynolds');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (96, 'Adrian', 'Watsica');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (97, 'Austen', 'Davis');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (98, 'Ron', 'Marvin');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (99, 'Garrison', 'Kub');
INSERT INTO `cust` (`custid`, `first_name`, `last_name`) VALUES (100, 'Meggie', 'Kreiger');
CREATE TABLE cust_phone(
	custid INT NOT NULL,
    phonenum INT NOT NULL,
    PRIMARY KEY(custid, phonenum),
    FOREIGN KEY(custid) REFERENCES cust(custid)
);
INSERT INTO `cust_phone` VALUES ('1','572'),
('2','237395'),
('3','1'),
('4','0'),
('5','1'),
('6','0'),
('7','1'),
('8','2147483647'),
('9','1'),
('10','2147483647'),
('11','2147483647'),
('12','832102'),
('13','0'),
('14','23'),
('15','1'),
('16','579'),
('17','2147483647'),
('18','840327'),
('19','235471'),
('20','1'),
('21','437625'),
('22','8'),
('23','107'),
('24','240'),
('25','311954'),
('26','34'),
('27','1'),
('28','58'),
('29','57635'),
('30','2147483647'),
('31','950'),
('32','951'),
('33','2147483647'),
('34','63'),
('35','45'),
('36','479252'),
('37','91'),
('38','325826'),
('39','0'),
('40','701'),
('41','0'),
('42','0'),
('43','0'),
('44','1'),
('45','911991'),
('46','862574'),
('47','68'),
('48','199'),
('49','678506'),
('50','588652228'),
('51','14955'),
('52','59'),
('53','0'),
('54','798951'),
('55','1'),
('56','0'),
('57','956'),
('58','1'),
('59','1'),
('60','0'),
('61','175334'),
('62','851'),
('63','358317'),
('64','637840'),
('65','828'),
('66','662'),
('67','101353'),
('68','2147483647'),
('69','2147483647'),
('70','91757'),
('71','73'),
('72','2147483647'),
('73','1'),
('74','0'),
('75','1'),
('76','455878'),
('77','39'),
('78','377451'),
('79','254048'),
('80','660277'),
('81','2147483647'),
('82','376'),
('83','1'),
('84','0'),
('85','0'),
('86','81'),
('87','91158'),
('88','771'),
('89','839368'),
('90','1652049016'),
('91','0'),
('92','352955'),
('93','1'),
('94','0'),
('95','1'),
('96','47'),
('97','93'),
('98','0'),
('99','76'),
('100','1'); 

CREATE TABLE cust_email(
	custid INT NOT NULL,
    email varchar(50) NOT NULL,
    PRIMARY KEY(custid, email),
    FOREIGN KEY(custid) REFERENCES cust(custid)
);
INSERT INTO `cust_email` VALUES ('1','mossie.bauch@example.com'),
('2','shanahan.ferne@example.net'),
('3','nmorissette@example.com'),
('4','klocko.blanca@example.org'),
('5','oo\'reilly@example.com'),
('6','brunolfsson@example.net'),
('7','hhettinger@example.net'),
('8','cleveland99@example.org'),
('9','arenner@example.org'),
('10','joan04@example.net'),
('11','satterfield.stephon@example.net'),
('12','xfriesen@example.com'),
('13','cronin.dagmar@example.com'),
('14','wgraham@example.net'),
('15','thompson.elise@example.com'),
('16','boyer.charlene@example.com'),
('17','marion.orn@example.com'),
('18','william72@example.org'),
('19','kertzmann.germaine@example.com'),
('20','keebler.jackie@example.net'),
('21','janessa70@example.org'),
('22','afeeney@example.org'),
('23','thompson.jaylin@example.net'),
('24','fgleason@example.org'),
('25','deion.cummerata@example.net'),
('26','clemmie.shields@example.com'),
('27','wrutherford@example.org'),
('28','uchristiansen@example.net'),
('29','goodwin.pearl@example.net'),
('30','vern.greenfelder@example.net'),
('31','tbaumbach@example.org'),
('32','bobbie62@example.com'),
('33','nicklaus.lesch@example.com'),
('34','mariane.quitzon@example.org'),
('35','deven.hammes@example.com'),
('36','pfeffer.shakira@example.org'),
('37','strosin.joana@example.org'),
('38','kirsten86@example.com'),
('39','green.vernon@example.com'),
('40','justen91@example.org'),
('41','colin22@example.org'),
('42','meta60@example.com'),
('43','josephine25@example.com'),
('44','jacynthe.emmerich@example.org'),
('45','grayson.gorczany@example.net'),
('46','beau29@example.com'),
('47','rubye76@example.org'),
('48','audreanne.wunsch@example.net'),
('49','wo\'conner@example.net'),
('50','xwisoky@example.net'),
('51','emmerich.hollie@example.org'),
('52','carter.carmel@example.com'),
('53','goldner.reece@example.net'),
('54','raynor.ruthe@example.org'),
('55','eldridge.muller@example.net'),
('56','nondricka@example.org'),
('57','kerluke.eric@example.org'),
('58','dana56@example.org'),
('59','zkunze@example.com'),
('60','chloe.renner@example.net'),
('61','lisette.purdy@example.net'),
('62','xhaley@example.com'),
('63','renner.moshe@example.net'),
('64','pete.murphy@example.net'),
('65','kprohaska@example.net'),
('66','ziemann.reese@example.org'),
('67','nayeli.konopelski@example.com'),
('68','herman.margaretta@example.org'),
('69','reilly.cathryn@example.org'),
('70','nathaniel.mcclure@example.com'),
('71','kutch.nathanael@example.net'),
('72','daryl17@example.com'),
('73','arely40@example.org'),
('74','zstokes@example.net'),
('75','xbraun@example.org'),
('76','tbeatty@example.net'),
('77','rodrick.gibson@example.com'),
('78','nreichel@example.net'),
('79','cole.rahsaan@example.net'),
('80','nhayes@example.com'),
('81','bschultz@example.org'),
('82','jemmerich@example.com'),
('83','schultz.dusty@example.org'),
('84','cleve76@example.org'),
('85','abagail81@example.net'),
('86','heidenreich.coralie@example.com'),
('87','jadon48@example.net'),
('88','bobby.mckenzie@example.org'),
('89','solon06@example.net'),
('90','glarkin@example.com'),
('91','labadie.preston@example.com'),
('92','dedric.graham@example.com'),
('93','robbie.gorczany@example.net'),
('94','triston.ziemann@example.com'),
('95','beatty.collin@example.net'),
('96','kristoffer07@example.net'),
('97','trevion85@example.net'),
('98','stanton.vesta@example.org'),
('99','wtillman@example.net'),
('100','jovany13@example.org'); 

CREATE TABLE cust_address(
	custid INT NOT NULL,
    streetno varchar(10) NOT NULL,
    street varchar(30) NOT NULL,
    postcode varchar(6) NOT NULL,
    city varchar(30) NOT NULL,
    PRIMARY KEY(custid, streetno, street, postcode, city),
    FOREIGN KEY(custid) REFERENCES cust(custid)
);

-- Inventory table to keep track of stock
CREATE TABLE inventory(
	itemid INT NOT NULL AUTO_INCREMENT,
    itemname varchar(50) NOT NULL,
    quantity INT NOT NULL,
    PRIMARY KEY(itemid)
);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (1, 'eaque', 4301);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (2, 'mollitia', 656);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (3, 'quia', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (4, 'ex', 2);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (5, 'autem', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (6, 'sed', 173);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (7, 'quia', 171);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (8, 'voluptates', 103);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (9, 'ut', 258);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (10, 'quas', 289);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (11, 'aut', 441);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (12, 'ut', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (13, 'et', 13);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (14, 'aspernatur', 22);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (15, 'tempore', 4);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (16, 'dolore', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (17, 'earum', 5);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (18, 'ut', 8);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (19, 'nihil', 270);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (20, 'rem', 277);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (21, 'beatae', 175);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (22, 'maxime', 11);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (23, 'vitae', 1);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (24, 'repellat', 9);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (25, 'deserunt', 13);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (26, 'ex', 69);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (27, 'quae', 1);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (28, 'neque', 66);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (29, 'id', 55);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (30, 'omnis', 20);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (31, 'et', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (32, 'et', 147);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (33, 'quia', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (34, 'quas', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (35, 'voluptas', 15);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (36, 'laudantium', 197);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (37, 'velit', 713);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (38, 'autem', 463);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (39, 'praesentium', 325);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (40, 'expedita', 59);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (41, 'repellat', 3);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (42, 'qui', 8);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (43, 'corporis', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (44, 'animi', 4);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (45, 'et', 120);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (46, 'consequatur', 36);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (47, 'qui', 3);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (48, 'ratione', 5477);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (49, 'similique', 122);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (50, 'fuga', 353);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (51, 'nostrum', 309);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (52, 'ut', 458);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (53, 'quam', 244);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (54, 'expedita', 24);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (55, 'voluptatem', 13);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (56, 'repudiandae', 338);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (57, 'veritatis', 245);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (58, 'tempore', 889);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (59, 'ullam', 16);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (60, 'ipsa', 797);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (61, 'at', 135);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (62, 'non', 542);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (63, 'et', 8);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (64, 'aspernatur', 5989);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (65, 'cumque', 574);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (66, 'ratione', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (67, 'quibusdam', 58);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (68, 'qui', 68);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (69, 'labore', 2);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (70, 'eum', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (71, 'impedit', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (72, 'excepturi', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (73, 'doloribus', 30);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (74, 'laudantium', 22);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (75, 'cumque', 371);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (76, 'atque', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (77, 'impedit', 979);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (78, 'facere', 1364);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (79, 'ad', 44);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (80, 'possimus', 424);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (81, 'neque', 74);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (82, 'qui', 36);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (83, 'aut', 75);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (84, 'illum', 84);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (85, 'praesentium', 174);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (86, 'ipsum', 702);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (87, 'qui', 107);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (88, 'ut', 218);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (89, 'velit', 20);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (90, 'modi', 496);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (91, 'dolorem', 27);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (92, 'voluptatem', 0);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (93, 'amet', 569);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (94, 'ea', 3);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (95, 'iste', 175);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (96, 'eligendi', 58);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (97, 'officiis', 83);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (98, 'odio', 5);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (99, 'quia', 6);
INSERT INTO `inventory` (`itemid`, `itemname`, `quantity`) VALUES (100, 'velit', 17); 


-- The next two tables store information about orders
CREATE TABLE order_total(
	orderid INT NOT NULL AUTO_INCREMENT,
    custid INT NOT NULL,
    orderstatus ENUM('in progress', 'cancelled', 'shipped', 'complete') NOT NULL,
    orderdate DATE NOT NULL,
    PRIMARY KEY(orderid),
    FOREIGN KEY(custid) REFERENCES cust(custid)
);
INSERT INTO `order_total` VALUES ('401','1','shipped','2008-11-05'),
('402','2','in progress','2009-07-16'),
('403','3','cancelled','2012-04-19'),
('404','4','cancelled','2000-07-06'),
('405','5','complete','1993-03-09'),
('406','6','in progress','1986-10-22'),
('407','7','complete','2011-01-26'),
('408','8','complete','2003-08-01'),
('409','9','cancelled','1995-05-13'),
('410','10','shipped','1973-03-28'),
('411','11','cancelled','2017-01-28'),
('412','12','in progress','2007-08-11'),
('413','13','cancelled','1976-06-19'),
('414','14','complete','1988-04-27'),
('415','15','in progress','2002-01-28'),
('416','16','in progress','1971-12-24'),
('417','17','shipped','2017-03-18'),
('418','18','in progress','2007-02-14'),
('419','19','complete','2014-09-08'),
('420','20','complete','2018-04-11'),
('421','21','cancelled','1997-03-24'),
('422','22','shipped','2006-06-23'),
('423','23','in progress','1992-12-12'),
('424','24','in progress','1988-08-27'),
('425','25','in progress','2001-01-03'),
('426','26','in progress','1971-05-30'),
('427','27','in progress','2012-05-14'),
('428','28','in progress','1970-06-16'),
('429','29','in progress','2014-10-08'),
('430','30','shipped','1974-12-17'),
('431','31','cancelled','2018-11-08'),
('432','32','cancelled','1975-10-16'),
('433','33','shipped','1974-05-03'),
('434','34','shipped','1991-08-09'),
('435','35','shipped','2002-10-10'),
('436','36','shipped','1989-03-05'),
('437','37','shipped','2007-09-03'),
('438','38','cancelled','2002-11-23'),
('439','39','complete','2014-09-04'),
('440','40','complete','1976-07-13'),
('441','41','complete','1992-11-27'),
('442','42','complete','1975-01-21'),
('443','43','in progress','1991-09-04'),
('444','44','complete','1979-03-25'),
('445','45','shipped','1979-10-07'),
('446','46','shipped','2016-10-03'),
('447','47','complete','1973-09-04'),
('448','48','in progress','2001-11-19'),
('449','49','in progress','1998-04-14'),
('450','50','complete','2004-09-07'),
('451','51','shipped','2008-11-19'),
('452','52','in progress','1978-07-20'),
('453','53','complete','1981-04-16'),
('454','54','in progress','2000-08-09'),
('455','55','in progress','2016-05-25'),
('456','56','cancelled','1985-10-25'),
('457','57','in progress','1999-05-15'),
('458','58','shipped','2017-01-20'),
('459','59','shipped','2000-06-12'),
('460','60','in progress','1986-01-11'),
('461','61','shipped','1983-02-02'),
('462','62','shipped','1982-04-18'),
('463','63','shipped','1974-05-04'),
('464','64','shipped','1995-03-16'),
('465','65','shipped','1973-02-25'),
('466','66','shipped','1991-06-07'),
('467','67','in progress','2006-08-19'),
('468','68','complete','2015-07-16'),
('469','69','complete','1971-06-03'),
('470','70','complete','1989-10-22'),
('471','71','in progress','1993-05-21'),
('472','72','in progress','1972-05-11'),
('473','73','complete','2003-11-15'),
('474','74','complete','1971-04-04'),
('475','75','complete','2017-01-31'),
('476','76','complete','1999-03-08'),
('477','77','cancelled','2018-03-01'),
('478','78','complete','1989-04-08'),
('479','79','in progress','1976-07-26'),
('480','80','complete','1982-12-26'),
('481','81','cancelled','2002-10-02'),
('482','82','complete','2009-03-07'),
('483','83','in progress','1993-03-16'),
('484','84','shipped','1980-08-27'),
('485','85','cancelled','2003-07-28'),
('486','86','shipped','1970-05-29'),
('487','87','cancelled','2017-01-19'),
('488','88','in progress','2001-09-09'),
('489','89','cancelled','2008-05-10'),
('490','90','shipped','2016-08-21'),
('491','91','shipped','2016-09-14'),
('492','92','shipped','2017-02-16'),
('493','93','in progress','1985-02-10'),
('494','94','shipped','2012-06-11'),
('495','95','in progress','1985-11-02'),
('496','96','shipped','1988-08-01'),
('497','97','complete','1978-06-27'),
('498','98','complete','1983-11-07'),
('499','99','shipped','2012-11-12'),
('500','100','cancelled','2001-05-27'); 

-- Price, orderid, and itemid all primary keys to account for special offers
CREATE TABLE order_content(
	orderid INT NOT NULL,
    itemid INT NOT NULL,
    quantity INT NOT NULL,
    price INT NOT NULL,
    PRIMARY KEY(orderid, itemid, price),
	FOREIGN KEY(orderid) REFERENCES order_total(orderid),
    FOREIGN KEY(itemid) REFERENCES inventory(itemid)
);
INSERT INTO `order_content` VALUES ('401','1','0','715057355'),
('402','2','0','260519865'),
('403','3','0','435123'),
('404','4','0','685994634'),
('405','5','0','80172'),
('406','6','0','878654'),
('407','7','0','34245'),
('408','8','0','0'),
('409','9','0','420879757'),
('410','10','0','408856'),
('411','11','0','78268'),
('412','12','0','6280'),
('413','13','0','25160'),
('414','14','0','139412'),
('415','15','1','2533219'),
('416','16','1','4429'),
('417','17','2','32272262'),
('418','18','2','53835'),
('419','19','3','456751'),
('420','20','3','43'),
('421','21','3','76638'),
('422','22','4','1'),
('423','23','5','219810184'),
('424','24','8','47105931'),
('425','25','8','605'),
('426','26','9','40243849'),
('427','27','16','22'),
('428','28','20','1'),
('429','29','68','1789500'),
('430','30','84','38970'),
('431','31','103','21923258'),
('432','32','107','3'),
('433','33','135','6991816'),
('434','34','175','4'),
('435','35','289','2472966'),
('436','36','338','11050'),
('437','37','424','81303979'),
('438','38','542','25'),
('439','39','569','46239'),
('440','40','713','1'),
('441','41','797','4666448'),
('442','42','889','293'),
('443','43','979','29649'),
('444','44','1393','12111091'),
('445','45','1627','37785144'),
('446','46','1675','5922'),
('447','47','2223','2482'),
('448','48','2392','93561'),
('449','49','2538','150434'),
('450','50','2730','8'),
('451','51','3009','24873'),
('452','52','3052','5110'),
('453','53','3225','5446'),
('454','54','5477','169'),
('455','55','5989','207995'),
('456','56','7464','3'),
('457','57','8003','6022337'),
('458','58','14784','282'),
('459','59','17643','29038643'),
('460','60','35553','283'),
('461','61','36185','33839983'),
('462','62','58077','14405'),
('463','63','67796','80977'),
('464','64','139856','125846544'),
('465','65','144420','145'),
('466','66','174864','140'),
('467','67','198705','165240'),
('468','68','218052','139410930'),
('469','69','371602','5'),
('470','70','446351','268382874'),
('471','71','463821','274'),
('472','72','540249','8021001'),
('473','73','574694','25'),
('474','74','702518','486708'),
('475','75','1199873','11398559'),
('476','76','1596554','73405115'),
('477','77','2409560','581599'),
('478','78','2410944','783'),
('479','79','2453705','2'),
('480','80','4415114','631'),
('481','81','4984356','38938'),
('482','82','9167415','71864'),
('483','83','10068658','179139537'),
('484','84','10571275','102635'),
('485','85','12285366','197670'),
('486','86','17260321','3'),
('487','87','19060631','19449'),
('488','88','20300811','747203634'),
('489','89','20493817','152'),
('490','90','27645287','1992'),
('491','91','45191098','161723654'),
('492','92','64913208','1'),
('493','93','136480118','336'),
('494','94','243803974','28314'),
('495','95','363103336','8033'),
('496','96','372945366','54'),
('497','97','430022151','406908'),
('498','98','592169765','2162'),
('499','99','659177866','2873195'),
('500','100','728701969','1404661'); 

