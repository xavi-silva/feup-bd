PRAGMA	foreign_keys	=	ON;

INSERT INTO MaterialRemo (idMaterial, marca, modelo, anoFabrico, peso,  tipo, area)
VALUES
(101, 'Elio',   'Gamma',    2021, 0.18, 'pa',     7.25),
(102, 'Jantex', 'Beta',     2023, 0.21, 'pa',     6.60),
(103, 'Jantex', 'Gamma',    2023, 0.17, 'pa',     8.20),
(104, 'Bracsa', 'Beta',     2019, 0.20,  'pagaia', 7.00),
(105, 'Bracsa', 'Gamma',    2018, 0.18, 'pa',     6.80),
(106, 'Elio',   'Gamma',    2020, 0.18, 'pagaia', 7.80),
(107, 'Bracsa', 'Children', 2022, 0.21, 'pagaia', 7.80),
(108, 'Jantex', 'Gamma',    2022, 0.15, 'pa',     8.40),
(109, 'Bracsa', 'Gamma',    2016, 0.16, 'pa',     8.20),
(110, 'Elio',   'Children', 2022, 0.21, 'pa',     7.60),
(111, 'Bracsa', 'Children', 2018, 0.19, 'pagaia', 6.80),
(112, 'Jantex', 'Children', 2019, 0.21, 'pagaia', 6.80),
(113, 'Elio',   'Beta',     2019, 0.19, 'pagaia', 6.60),
(114, 'Bracsa', 'Gamma',    2018, 0.19, 'pagaia', 7.60),
(115, 'Elio',   'Gamma',    2019, 0.19, 'pa',     7.00),
(116, 'Bracsa', 'Gamma',    2019, 0.20,  'pa',     7.80),
(117, 'Elio',   'Beta',     2018, 0.16, 'pagaia', 7.40),
(118, 'Jantex', 'Beta',     2015, 0.17, 'pagaia', 6.40),
(119, 'Elio',   'Beta',     2022, 0.22, 'pagaia', 6.40),
(120, 'Bracsa', 'Beta',     2023, 0.18, 'pagaia', 7.40),
(121, 'Jantex', 'Children', 2023, 0.15, 'pa',     7.80),
(122, 'Bracsa', 'Gamma',    2018, 0.21, 'pa',     6.60),
(123, 'Jantex', 'Gamma',    2016, 0.19, 'pa',     8.40),
(124, 'Bracsa', 'Beta',     2021, 0.17, 'pa',     7.00),
(125, 'Jantex', 'Beta',     2016, 0.17, 'pa',     8.40),
(126, 'Bracsa', 'Gamma',    2016, 0.16, 'pa',     8.20),
(127, 'Bracsa', 'Children', 2017, 0.21, 'pagaia', 6.80),
(128, 'Bracsa', 'Gamma',    2015, 0.18, 'pagaia', 8.40),
(129, 'Bracsa', 'Gamma',    2020, 0.20,  'pagaia', 7.60),
(130, 'Jantex', 'Children', 2023, 0.17, 'pagaia', 8.00),
(131, 'Elio',   'Beta',     2017, 0.20,  'pagaia', 8.00),
(132, 'Bracsa', 'Beta',     2018, 0.17, 'pagaia', 6.60),
(133, 'Bracsa', 'Children', 2017, 0.15, 'pa',     8.20),
(134, 'Jantex', 'Gamma',    2021, 0.18, 'pa',     7.60),
(135, 'Bracsa', 'Gamma',    2015, 0.19, 'pagaia', 7.45),
(136, 'Elio',   'Children', 2021, 0.20,  'pagaia', 8.00),
(137, 'Jantex', 'Gamma',    2019, 0.17, 'pa',     7.25),
(138, 'Elio',   'Children', 2017, 0.18, 'pagaia', 6.80),
(139, 'Elio',   'Children', 2023, 0.20,  'pa',     8.40),
(140, 'Jantex', 'Gamma',    2016, 0.17, 'pa',     7.00),
(141, 'Jantex', 'Gamma',    2020, 0.21, 'pagaia', 8.00),
(142, 'Bracsa', 'Beta',     2020, 0.15, 'pa',     7.25),
(143, 'Elio',   'Gamma',    2016, 0.19, 'pa',     7.00),
(144, 'Bracsa', 'Beta',     2022, 0.15, 'pagaia', 8.40),
(145, 'Jantex', 'Gamma',    2018, 0.22, 'pagaia', 6.60),
(146, 'Bracsa', 'Gamma',    2020, 0.17, 'pagaia', 8.00),
(147, 'Bracsa', 'Gamma',    2023, 0.22, 'pagaia', 8.40),
(148, 'Elio',   'Gamma',    2017, 0.15, 'pagaia', 6.40),
(149, 'Elio',   'Children', 2017, 0.19, 'pa',     6.80),
(150, 'Bracsa', 'Beta',     2018, 0.17, 'pa',     6.80);


INSERT INTO PessoaAtleta (numCC, nome, dataNascimento, genero, nif, morada, telemovel, numFederado, numMedalhas, escalao, idRemo)
VALUES
--Socios Atletas
(15173794, 'Luis Vaz de Camoes',  '1990-01-15', 'M', 268112111, 'Rua Joaquim Alberto, Porto',      925036570, 10512, 5,   'Senior',   101),
(24970519, 'Rui Veloso',          '1992-05-21', 'M', 287360439, 'Avenida Central, Lisboa',         936245817, 15234, 3,   'Senior',   102),
(11859362, 'Pedro Abrunhosa',     '1986-12-03', 'M', 245803741, 'Rua das Flores, Braga',           932158496, 18956, 8,   'Veterano', 103),
(39186724, 'Paulo Gonzo',         '1995-08-02', 'M', 289415462, 'Rua dos Lirios, Porto',           925873363, 25147, 2,   'Senior',   104),
(20387450, 'Amalia Rodrigues',    '2003-03-10', 'F', 287524395, 'Travessa dos Amores, Faro',       936497412, 31502, 1,   'Cadete',   105),
(14692834, 'Diana Chaves',        '2004-07-18', 'F', 285639237, 'Rua das Rosas, Coimbra',          924356879, 42510, 0,   'Junior',   106),
(26873945, 'Joao Baiao',          '2003-09-27', 'M', 298437421, 'Avenida da Liberdade, Lisboa',    932599624, 12873, 0,   'Infantil', 107),
(35768243, 'Joao Manzarra',       '2002-04-09', 'M', 297256312, 'Rua das Oliveiras, Porto',        936215789, 21543, 0,   'Iniciado', 108),
(18273645, 'Cristina Ferreira',   '2002-11-05', 'F', 299537236, 'Travessa das Margaridas, Aveiro', 924534079, 30154, 0,   'Minimo',   109),
(15173793, 'Miguel Fernandes',    '2004-02-23', 'M', 288900890, 'Rua do Sobreiral, Porto',         963692635, 21790, 100, 'Senior',   110),
--Apenas Atletas
(29574186, 'Julia Pinheiro',      '2000-02-14', 'F', 289631645, 'Rua do Sol, Lisboa',              936531412, 19583, 4,   'Senior',   111),
(51837492, 'Diogo Bataguas',      '1993-06-25', 'M', 287626395, 'Rua dos Clerigos, Porto',         925874163, 41023, 2,   'Senior',   112),
(64958273, 'Luciana Abreu',       '1996-11-12', 'F', 285649247, 'Rua das Flores, Porto',           924536819, 31725, 1,   'Senior',   113),
(78346592, 'Manuel Luis Goucha',  '1989-09-17', 'M', 298637421, 'Rua de Santa Catarina, Porto',    932128624, 52016, 3,   'Veterano', 114),
(92583746, 'Fatima Lopes',        '1997-07-29', 'F', 297456411, 'Rua do Almada, Porto',            936245711, 63251, 0,   'Senior',   114),
(10385729, 'Jose Castelo Branco', '2002-04-06', 'M', 299537297, 'Rua da Boavista, Porto',          924536329, 72345, 1,   'Cadete',   115),
(11648476, 'Mariana Silva',       '2005-08-13', 'F', 280631245, 'Rua de Cedofeita, Porto',         931287412, 81524, 0,   'Junior',   116),
(12593847, 'Bruno Nogueira',      '2011-12-20', 'M', 287634395, 'Rua do Infante, Porto',           925870963, 92637, 0,   'Infantil', 117),
(13649573, 'Ruth Marlene',        '2013-05-07', 'F', 282649237, 'Rua de Camoes, Porto',            924532819, 10352, 0,   'Iniciado', 118),
(14473958, 'Tony Carreira',       '2014-10-16', 'M', 218657421, 'Rua de Santo Ildefonso, Porto',   932578620, 11257, 0,   'Minimo',   119),
(15293746, 'Ana Malhoa',          '2001-03-24', 'F', 297356312, 'Rua de Sao Bento, Porto',         936125789, 12245, 3,   'Senior',   120),
(16384759, 'Jose Cid',            '1994-09-02', 'M', 299547246, 'Rua do Ouro, Porto',              924535579, 13329, 1,   'Senior',   121),
(17495837, 'Mariza',              '1999-07-11', 'F', 282631245, 'Rua das Carmelitas, Porto',       936407412, 14362, 0,   'Senior',   122),
(18573946, 'Quim Barreiros',      '2004-02-28', 'M', 287622395, 'Rua de Sao Francisco, Porto',     921874963, 15547, 0,   'Cadete',   123),
(19648375, 'Claudia Costa',       '2007-06-05', 'F', 281649237, 'Rua das Taipas, Porto',           924533279, 16725, 0,   'Junior',   124),
(20395827, 'Andre Santos',        '2010-12-12', 'M', 298677321, 'Rua das Flores, Porto',           932578610, 17684, 0,   'Infantil', 125),
(21473956, 'Sara Pereira',        '2012-07-29', 'F', 297346312, 'Rua de Santa Catarina, Porto',    936245710, 18927, 0,   'Iniciado', 126),
(22593746, 'Pedro Mendes',        '2015-11-16', 'M', 299587246, 'Rua de Cedofeita, Porto',         924306879, 19253, 0,   'Minimo',   127),
(23684759, 'Marta Santos',        '2000-09-24', 'F', 289131245, 'Rua de Santo Ildefonso, Porto',   933087412, 20145, 2,   'Senior',   128),
(24795837, 'Joao Ferreira',       '1998-08-11', 'M', 287024395, 'Rua de Sao Bento, Porto',         925877263, 21357, 1,   'Senior',   130),
(25873946, 'Rita Silva',          '2003-01-28', 'F', 285641237, 'Rua do Ouro, Porto',              924533079, 22563, 0,   'Senior',   131),
(26849375, 'Hugo Costa',          '1995-05-15', 'M', 298657321, 'Rua dos Clerigos, Porto',         932578114, 23584, 0,   'Senior',   132),
(27593847, 'Ana Santos',          '1998-08-22', 'F', 297451312, 'Rua das Flores, Porto',           936241289, 24219, 1,   'Senior',   133),
(28374958, 'Daniel Pereira',      '1999-09-04', 'M', 283649237, 'Rua de Santa Catarina, Porto',    924036879, 25576, 2,   'Senior',   134),
(29658473, 'Rafael Silva',        '2001-11-11', 'M', 287644395, 'Rua do Almada, Porto',            965874963, 26734, 0,   'Cadete',   135),
(30473958, 'Mariana Costa',       '2004-06-30', 'F', 281631245, 'Rua da Boavista, Porto',          936587412, 27451, 0,   'Junior',   136),
(31649573, 'William Carvalho',    '2012-05-09', 'M', 298677421, 'Rua de Cedofeita, Porto',         932578624, 28934, 0,   'Infantil', 137),
(32473956, 'Sofia Costa',         '2014-07-20', 'F', 297416312, 'Rua do Infante, Porto',           936245789, 29875, 0,   'Iniciado', 138),
(33593746, 'Fernando Mendes',     '2016-04-06', 'M', 293547246, 'Rua de Camoes, Porto',            924536879, 30256, 0,   'Minimo',   139);

INSERT INTO PessoaPresidente (numCC, nome, dataNascimento, genero, nif, morada, telemovel, numMandatos)
VALUES
--Socio, Atleta, Treinador, Presidente - Um homem exemplar
(15173793, 'Miguel Fernandes', '2004-02-23', 'M', 288900890, 'Rua do Sobreiral, Porto', 963692635, 2);

INSERT INTO PessoaTreinador (numCC, nome, dataNascimento, genero, nif, morada, telemovel)
VALUES
--7 treinadores
(15173793, 'Miguel Fernandes',      '2004-02-23', 'M', 288900890, 'Rua do Sobreiral, Porto',              963692635),
(15173798, 'Xavi Rui Silva',        '2004-08-25', 'M', 288911890, 'O Buraco, Melres',                     934025234),
(15174093, 'Tomas Sogreens Vinhas', '2004-06-18', 'M', 288938890, 'Rua do Bilhar , Porto',                932065888),
(12173793, 'Antonio Costa',         '1999-10-26', 'M', 288922890, 'Rua Nossa Senhora da Assuncao, Porto', 963692345),
(25173793, 'Jose Socrates',         '1990-08-01', 'M', 288934890, 'Avenida da Liberdade, Porto',          918992635),
(10173793, 'Cavaco Silva',          '2001-09-15', 'M', 28893690,  'Travessa das Fontainhas, Porto',       963697182),
(11473793, 'Vitorino Silva',        '1989-12-30', 'M', 289800890, 'Rua de Vale Cevadas, Porto',           963601235);

INSERT INTO PessoaSocio (numCC, nome, dataNascimento, genero, nif, morada, telemovel, numSocio, quotasPagas)
VALUES
--20 socios (10 sao atletas)
(15173793, 'Miguel Fernandes',        '2004-01-01', 'M', 288900890, 'Rua da Oura, Faro',               963692635, 001, 'TRUE'),
(15173794, 'Luis Vaz de Camoes',      '1990-01-15', 'M', 268112111, 'Rua Joaquim Alberto, Porto',      925036570, 002, 'FALSE'),
(24970519, 'Rui Veloso',              '1992-05-21', 'M', 287360439, 'Avenida Central, Lisboa',         936245817, 003, 'TRUE'),
(11859362, 'Pedro Abrunhosa',         '1986-12-03', 'M', 245803741, 'Rua das Flores, Braga',           932158496, 004, 'TRUE'),
(39186724, 'Paulo Gonzo',             '1995-08-02', 'M', 289415462, 'Rua dos Lirios, Porto',           925873363, 005, 'TRUE'),
(20387450, 'Amalia Rodrigues',        '2003-03-10', 'F', 287524395, 'Travessa dos Amores, Faro',       936497412, 006, 'TRUE'),
(14692834, 'Diana Chaves',            '2004-07-18', 'F', 285639237, 'Rua das Rosas, Coimbra',          924356879, 010, 'TRUE'),
(26873945, 'Joao Baiao',              '2003-09-27', 'M', 298437421, 'Avenida da Liberdade, Lisboa',    932599624, 014, 'FALSE'),
(35768243, 'Joao Manzarra',           '2002-04-09', 'M', 297256312, 'Rua das Oliveiras, Porto',        936215789, 020, 'TRUE'),
(18273645, 'Cristina Ferreira',       '2002-11-05', 'F', 299537236, 'Travessa das Margaridas, Aveiro', 924534079, 027, 'FALSE'),--daqui

(18273646, 'Afonso Henriques',        '1997-10-02', 'M', 299537235, 'Rua Orfeao do Porto, Porto',      934534079, 028, 'FALSE'),
(18273647, 'Barbara Bandeira',        '1978-01-29', 'F', 299537237, 'Rua Colegio do Sardao,',          944534079, 037, 'TRUE'),
(18273648, 'Pedro Teixeira da Mota',  '1970-11-09', 'M', 299537238, 'Rua da Galeria de Paris, Porto',  954534079, 062, 'TRUE'),
(18273649, 'Sophia de Mello Breyner', '1984-03-02', 'F', 299537239, 'Rua Julio Dinis, Porto',          964534079, 067, 'TRUE'),
(18273650, 'Rui Rio',                 '1985-02-16', 'M', 299537240, 'Rua dos Trabalhadores',           974534079, 071, 'TRUE'),
(18273651, 'Catarina Furtado',        '2004-09-12', 'F', 299537241, 'Rua do Conde de Vizela, Porto',   984534079, 073, 'TRUE'),
(18273652, 'Patricia Mamona',         '2000-11-05', 'F', 299537242, 'Rua Fernando Pessoa, Porto',      994534079, 094, 'TRUE'),
(18273653, 'Pepe Ferreira',           '1983-02-26', 'M', 299537243, 'Rua do Dragao, Porto',            904534079, 122, 'TRUE'),
(18273654, 'Sara Sampaio',            '2004-03-14', 'F', 299537244, 'Rua da Boavista, Porto',          914534079, 123, 'TRUE'),
(18273655, 'Eder Lopes',              '1990-08-25', 'M', 299537245, 'Rua da Vitoria, Aveiro',          925534079, 127, 'TRUE');--ate aqui



INSERT INTO MaterialEmbarcacao (idMaterial, marca, modelo, anoFabrico, peso, numLugares, especializacao, qualidade)
VALUES
(001, 'Sipre', 'Kepler',  2016, 18, 2, 'velocidade', 'WWR'),
(002, 'Sipre', 'Kepler',  2015, 32, 4, 'maratona',   'E'),
(003, 'Elio',  'Sprint',  2016, 12, 1, 'maratona',   'E'),
(004, 'Elio',  'Sonic',   2019, 32, 4, 'velocidade', 'F'),
(005, 'Nelo',  'Sete',    2018, 32, 4, 'maratona',   'E'),
(006, 'Nelo',  'Sete',    2017, 12, 1, 'mar',        'E'),
(007, 'Nelo',  'Sete',    2017, 18, 2, 'maratona',   'E'),
(008, 'Sipre', 'Kepler',  2023, 18, 2, 'velocidade', 'F'),
(009, 'Sipre', 'Kepler',  2021, 18, 2, 'maratona',   'E'),
(010, 'Nelo',  'Quattro', 2017, 12, 1, 'velocidade', 'WWR'),
(011, 'Elio',  'Sonic',   2020, 32, 4, 'velocidade', 'E'),
(012, 'Nelo',  '510',     2023, 18, 2, 'maratona',   'E'),
(013, 'Sipre', 'Kepler',  2018, 32, 4, 'maratona',   'E'),
(014, 'Nelo',  '510',     2023, 7,  1, 'velocidade', 'WWR'),
(015, 'Nelo',  'Cinco',   2019, 32, 4, 'maratona',   'E'),
(016, 'Nelo',  'Quattro', 2017, 18, 2, 'mar',        'F'),
(017, 'Elio',  'Sonic',   2020, 7,  1, 'mar',        'F'),
(018, 'Sipre', 'Kepler',  2022, 32, 4, 'maratona',   'E'),
(019, 'Nelo',  'Sete',    2016, 12, 1, 'maratona',   'E'),
(020, 'Sipre', 'Kepler',  2018, 7,  1, 'velocidade', 'SCS'),
(021, 'Nelo',  'Cinco',   2023, 7,  1, 'maratona',   'E'),
(022, 'Elio',  'Sonic',   2019, 32, 4, 'velocidade', 'SCS'),
(023, 'Elio',  'Sonic',   2021, 32, 4, 'maratona',   'E'),
(024, 'Elio',  'Sonic',   2015, 32, 4, 'maratona',   'E'),
(025, 'Nelo',  'Quattro', 2020, 12, 1, 'velocidade', 'F'),
(026, 'Sipre', 'Kepler',  2017, 12, 1, 'maratona',   'E'),
(027, 'Sipre', 'Kepler',  2019, 18, 2, 'maratona',   'E'),
(028, 'Sipre', 'Kepler',  2021, 32, 4, 'velocidade', 'WWR'),
(029, 'Sipre', 'Kepler',  2022, 32, 4, 'velocidade', 'E'),
(030, 'Elio',  'Sprint',  2017, 18, 2, 'velocidade', 'SCS'),
(031, 'Elio',  'Sonic',   2016, 12, 1, 'maratona',   'E'),
(032, 'Sipre', 'Kepler',  2015, 12, 1, 'mar',        'E'),
(033, 'Elio',  'Sprint',  2018, 12, 1, 'maratona',   'E'),
(034, 'Sipre', 'Kepler',  2016, 18, 2, 'maratona',   'E'),
(035, 'Elio',  'Sonic',   2016, 12, 1, 'mar',        'SCS'),
(036, 'Sipre', 'Kepler',  2022, 32, 4, 'velocidade', 'WWR'),
(037, 'Elio',  'Sprint',  2017, 32, 4, 'velocidade', 'E'),
(038, 'Elio',  'Sonic',   2022, 32, 4, 'maratona',   'E'),
(039, 'Elio',  'Sonic',   2019, 7,  1, 'mar',        'SCS'),
(040, 'Sipre', 'Kepler',  2021, 7,  1, 'maratona',   'E'),
(041, 'Elio',  'Sprint',  2021, 18, 2, 'velocidade', 'WWR'),
(042, 'Sipre', 'Kepler',  2021, 7,  1, 'mar',        'F'),
(043, 'Sipre', 'Kepler',  2020, 32, 4, 'maratona',   'E'),
(044, 'Elio',  'Sonic',   2017, 18, 2, 'velocidade', 'E'),
(045, 'Sipre', 'Kepler',  2015, 12, 1, 'maratona',   'E'),
(046, 'Sipre', 'Kepler',  2022, 18, 2, 'maratona',   'E'),
(047, 'Nelo',  '510',     2017, 32, 4, 'velocidade', 'WWR'),
(048, 'Elio',  'Sprint',  2019, 32, 4, 'velocidade', 'SCS'),
(049, 'Elio',  'Sonic',   2019, 32, 4, 'velocidade', 'E'),
(050, 'Nelo',  'Cinco',   2015, 32, 4, 'maratona',   'E');


INSERT INTO Prova(idProva, local, data, horaInicio, distancia, tipo) 
VALUES 
(200, 'Melres',           '2023-01-27', '10:30:00', 5000,  'Fundo'),
(201, 'Melres',           '2023-01-27', '11:00:00', 5000,  'Fundo'),
(202, 'Ponte de Lima',    '2023-02-14', '10:00:00', 21000, 'Maratona'),
(203, 'Ponte de Lima',    '2023-02-14', '11:00:00', 21000, 'Maratona'),
(204, 'Alcoutim',         '2023-04-01', '10:30:00', 1000,  'Velocidade'),
(205, 'Alcoutim',         '2023-04-01', '10:40:00', 200,   'Velocidade'),
(206, 'Prado',            '2023-06-20', '10:30:00', 5000,  'Fundo'),
(207, 'Prado',            '2023-06-20', '10:30:00', 5000,  'Fundo'),
(208, 'Montemor-o-Velho', '2023-08-25', '09:00:00', 1000,  'Velocidade'),
(209, 'Montemor-o-Velho', '2023-08-25', '09:10:00', 500,   'Velocidade'),
(210, 'Montemor-o-Velho', '2023-08-26', '09:30:00', 200,   'Velocidade');


INSERT INTO Treina(idTreina, numCCTreinador, numCCAtleta, data, horaInicio, duracao, numAtletas)
VALUES
(1,  15173793, 20395827, '2023-01-21', '08:00:00', 75,  1),
(2,  15173793, 27593847, '2023-01-23', '07:30:00', 150, 1),
(3,  10173793, 32473956, '2023-01-24', '07:00:00', 100, 1),
(4,  12173793, 18573946, '2023-01-25', '08:00:00', 120, 1),
(5,  12173793, 25873946, '2023-01-25', '17:00:00', 120, 2),
(6,  11473793, 23684759, '2023-02-07', '10:00:00', 90,  1),
(7,  15173793, 23684759, '2023-02-08', '08:30:00', 60,  1),
(8,  10173793, 64958273, '2023-02-08', '19:00:00', 100, 1),
(9,  15174093, 15293746, '2023-02-09', '17:30:00', 100, 1),
(10, 12173793, 16384759, '2023-02-10', '10:30:00', 90,  2),
(11, 12173793, 31649573, '2023-02-11', '17:00:00', 120, 2),
(12, 11473793, 25873946, '2023-02-12', '08:30:00', 120, 1),
(13, 11473793, 19648375, '2023-02-13', '08:30:00', 180, 1),
(14, 12173793, 29574186, '2023-03-27', '09:30:00', 150, 1),
(15, 15173798, 51837492, '2023-03-28', '17:30:00', 75,  1),
(16, 10173793, 16384759, '2023-03-29', '17:00:00', 180, 1),
(17, 15174093, 51837492, '2023-06-17', '18:30:00', 75,  1),
(18, 15174093, 24795837, '2023-06-18', '17:30:00', 150, 1),
(19, 12173793, 15293746, '2023-08-23', '07:30:00', 90,  1),
(20, 15173793, 19648375, '2023-08-24', '10:30:00', 90,  2);

INSERT INTO Participa(numCCAtleta, idProva, numPista, posicaoFinal, pontos)
VALUES
(29574186, 203, null, 54, 120),
(51837492, 200, null, 28, 100),
(64958273, 208, 1,    77, 50),
(78346592, 205, 3,    19, 0),
(92583746, 205, 9,    31, 20),
(10385729, 208, 4,    83, 30),
(11648476, 201, null, 52, 50),
(12593847, 205, 1,    82, 120),
(14473958, 204, 6,    98, 110),
(15293746, 201, null, 96, 100),
(16384759, 210, 3,    27, 10),
(17495837, 209, 6,    67, 20),
(18573946, 207, null, 4, 25),
(19648375, 201, null, 99, 30),
(20395827, 200, null, 87, 40),
(21473956, 206, null, 62, 100),
(22593746, 201, null, 49, 90),
(23684759, 208, 7,    36, 0),
(24795837, 209, 9,    73, 0),
(25873946, 204, 4,    66, 10),
(26849375, 209, 5,    17, 30),
(27593847, 207, null, 5, 50),
(28374958, 201, null, 21, 120),
(30473958, 204, 7,    76, 50),
(31649573, 210, 2,    100, 0);

INSERT INTO Desiste(numCCAtleta, idProva, penalizacao, motivo, tempo)
VALUES
(29574186, 204, '+15 segundos', 'Batota', '00:00:42'),
(51837492, 203, '+15 segundos', 'Batota', '00:07:33'),
(78346592, 209, '+15 segundos', 'Batota', '00:07:23'),
(92583746, 210, '+1 minuto',    'Batota', '00:14:08'),
(10385729, 205, '-50 pontos',   'Batota', '00:02:02'),
(11648476, 200, '+1 minuto',    'Batota', '00:03:00'),
(12593847, 200, '-10 pontos',   'DNF',    '00:01:37'),
(19648375, 206, '-50 pontos',   'DNF',    '00:06:33'),
(21473956, 208, '-50 pontos',   'Batota', '00:04:51'),
(25873946, 207, '-20 pontos',   'Batota', '00:19:05'),
(14473958, 206, '-50 pontos',   'DNF',    '00:10:00'),
(15293746, 203, '-20 pontos',   'DNF',    '00:02:46'),
(31649573, 205, '-50 pontos',   'DNF',    '00:07:44');

INSERT INTO Possui(numCCAtleta,idEmbarcacao)
VALUES
(29574186, 015),
(29574186, 045),
(51837492, 008),
(51837492, 019),
(64958273, 011),
(78346592, 018),
(78346592, 041),
(92583746, 027),
(10385729, 008),
(10385729, 005),
(11648476, 033),
(12593847, 015),
(12593847, 020),
(13649573, 031),
(14473958, 029),
(14473958, 026),
(15293746, 041),
(16384759, 016),
(16384759, 014),
(17495837, 012),
(18573946, 031),
(18573946, 017),
(19648375, 029),
(20395827, 035),
(20395827, 018),
(21473956, 023),
(22593746, 009),
(22593746, 041),
(23684759, 049),
(24795837, 007),
(24795837, 023),
(25873946, 011),
(26849375, 028),
(26849375, 038),
(27593847, 016),
(28374958, 046),
(28374958, 038),
(29658473, 020),
(30473958, 028),
(30473958, 029),
(31649573, 020),
(32473956, 001),
(32473956, 007),
(33593746, 025);











