insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'jpl@gmail.com','908765432', 'Joaquim Pires Lopes', 'Lisboa', '123ghb@69fgi');  
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'amf@mac.com', '912345678', 'Ana Maria Fonseca','Lisboa','hjd€§i98');  
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'pa@hotmail.com','917893567','Paula Antunes', 'Santos', 'plj78@@h');  
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'jrs@mac.com', '934567890', 'Joana Ramalho Silva','Benfica','bncdiewf67');  
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'rms@gmail.com', '925671469','Rui Manuel Silva', 'Cascais', 'kmnscnjd776');  
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'ms@hotmail.com', '945678901', 'Manuel Silva','Amadora','jdbbhjd5656?');  
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'lam@hotmail.com', '956789012', 'Lionel Andres Messi', 'Cascais', 'bsgs45£jj');  
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'njr@hotmail.com', '967890123', 'Neymar JR', 'Amadora', 'ncjdb778');  
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'kbl@mac.com', '978901234', 'Kylian Mabppé Lottin', 'Amadora', 'bjdc55');  
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'cr7@mac.com', '989012345', 'Cristiano Ronaldo', 'Odivelas', 'pjfbcdg66*');
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'rl9@mac.com', '939012345', 'Robert Lewandowski', 'Lisboa', 'psabcdg66*');
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'eh9@mac.com', '949012345', 'Erling Haaland', 'Benfica', 'lçfbcdg66*');
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'kdb@mac.com', '979012345', 'Kevin De Bruyne', 'Lisboa', 'ytfbcdg66*');
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'ms11@mac.com', '969012345', 'Mohamed Salah', 'Benfica', 'pofbcdg66*');
insert into users (user_email, user_phone_number, user_nm, user_place, user_password) values ( 'hk10@mac.com', '959012345', 'Harry Kane', 'Cascais', 'mnfbcdg66*');


insert into transptype(trnsp_type, schedual) values('Metro', to_date('2021.11.10','YYYY.MM.DD'));
insert into transptype(trnsp_type, schedual) values('Autocarro', to_date('2021.11.10','YYYY.MM.DD'));
insert into transptype(trnsp_type, schedual) values('Barco', to_date('2021.11.10','YYYY.MM.DD'));
insert into transptype(trnsp_type, schedual) values('Comboio', to_date('2021.11.10','YYYY.MM.DD'));
insert into transptype(trnsp_type, schedual) values('Elétrico ', to_date('2021.11.10','YYYY.MM.DD'));


insert into transportation(price) values(1.50);
insert into transportation(price) values(2);
insert into transportation(price) values(3);
insert into transportation(price) values(2.50);
insert into transportation(price) values(1);


insert into spottype(spot_type) values('Restaurante');
insert into spottype(spot_type) values('Bar');
insert into spottype(spot_type) values('Casa Noturna');
insert into spottype(spot_type) values('Clube');
insert into spottype(spot_type) values('Discoteca');
insert into spottype(spot_type) values('Lounge');
insert into spottype(spot_type) values('Sports bars');


insert into pricetype(prc_type) values('Entrada');
insert into pricetype(prc_type) values('Bebidas');
insert into pricetype(prc_type) values('Comida');
insert into pricetype(prc_type) values('Shisha');
insert into pricetype(prc_type) values('Sobremesas');
insert into pricetype(prc_type) values('Consumo mínimo');


insert into interests(int_type) values('Futebol');
insert into interests(int_type) values('Música');
insert into interests(int_type) values('Dança');
insert into interests(int_type) values('Vinho');
insert into interests(int_type) values('Karaokê');
insert into interests(int_type) values('Desportos Aquáticos');
insert into interests(int_type) values('Corrida');
insert into interests(int_type) values('Equitação');
insert into interests(int_type) values('Snowboarding');
insert into interests(int_type) values('Artes Márcias');
insert into interests(int_type) values('Netflix');
insert into interests(int_type) values('Sunsets');
insert into interests(int_type) values('Convívios');
insert into interests(int_type) values('Blind dates');
insert into interests(int_type) values(NULL);


insert into pricing(price) values(50);
insert into pricing(price) values(30);
insert into pricing(price) values(10);
insert into pricing(price) values(20);
insert into pricing(price) values(100);
insert into pricing(price) values(6.5);
insert into pricing(price) values(12);
insert into pricing(price) values(15.5);
insert into pricing(price) values(25);
insert into pricing(price) values(3);
insert into pricing(price) values(55);
insert into pricing(price) values(37);


insert into spotevents(event_name, event_date_milis) values('Noite de Champions League', '1637689500000');
insert into spotevents(event_name, event_date_milis) values('Andrea Bocelli ao Vivo', '1637872200000');
insert into spotevents(event_name, event_date_milis) values('Noite de Kizomba', '1632679200000');
insert into spotevents(event_name, event_date_milis) values('Picanhas e os Melhores Vinhos', '1629576000000');
insert into spotevents(event_name, event_date_milis) values('Noite de Karaokê', '1625344200000');
insert into spotevents(event_name, event_date_milis) values('Noite de Porto vs Benfica', '1637779500000');
insert into spotevents(event_name, event_date_milis) values('Roberta Miranda ao Vivo', '1635355800000');
insert into spotevents(event_name, event_date_milis) values('Noite de Samba', '1633036200000');
insert into spotevents(event_name, event_date_milis) values('Vitelas e os Melhores Vinhos', '1630248300000');
insert into spotevents(event_name, event_date_milis) values('Tarde de Karaokê', '1627482600000');


insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Misc by Tartar-ia','915678643', 'Rua da Boavista 14, 1200-067 Lisboa','38.70876326096513','-9.147637815706911');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Bohemio da Ribeira', '912932007','Pç. D.Luis I, Nº30 - Loja 10, Lisboa, PT 1200-097','38.70787290693633','-9.146137340843996');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('SUBA Restaurante','967845123','R. de Santa Catarina 1, 1200-401 Lisboa','38.7097707114117','-9.146531895960498');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Epur','213460519','Nacional de Belas Artes 14 R/C, Chiado, Lisboa, PT','38.709633678272404','-9.140020895645534');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Bono Lisboa','937141859','Calçada Ferragial, 09, R/c, Lisboa, PT 1200-181','38.707580','-9.141590');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Restaurante Sinal Verde','913425643','Calçada Do Combro 40/44 1200-115 Lisboa','38.714044316485186','-9.147165270071179');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Restaurante Pedra De Sal', '929320078', 'R.do Diário de Notícias 43 1200-365 Lisboa','38.71310866451193','-9.143825577991374');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('ALMEIDA & HERRERA LDA', '214600659','TRAVESSA DO ALECRIM 4 1200-019 LISBOA','38.704070','-9.192950');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Restaurante Farta Brutos','213426756','Travessa da Espera 16 1200 Lisboa','38.711540','-9.143550');


insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(1,2,'R',1,1641051000000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(1,3,'R',1,1641058200000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(1,6,'R',1,1641407700000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(1,10,'R',1,1641853200000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(1,10,'A',10,1641856200000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(1,2,'A',2,1641058200000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(1,3,'A',3,1641062100000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(1,6,'D',6,1641418800000);

insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(4,2,'R',4,1641856200000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(4,10,'R',4,1641856200000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(4,8,'R',4,1641856200000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(4,9,'R',4,1641856200000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(4,10,'A',10,1642242600000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(4,8,'A',8,1642242600000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(4,9,'A',9,1642242600000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(4,2,'B',2,1642115400000);

insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(6,3,'R',6,1642068660000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(6,3,'A',3,1642073100000);

insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(8,6,'R',8,1642501800000);
insert into friends(senderid,receiverid,friendship_status,actiontakerid, date_time_milis)values(8,6,'A',6,1642588200000);





insert into eventtype(evnt_type) values('Música ao Vivo');
insert into eventtype(evnt_type) values('Jantar');
insert into eventtype(evnt_type) values('Degustação de Vinho');
insert into eventtype(evnt_type) values('Futebol + Bebidas');
insert into eventtype(evnt_type) values('Dança + Jantar');
insert into eventtype(evnt_type) values('Rock Night');


insert into userinterest(int_fk, users_fk) values(1, 1);
insert into userinterest(int_fk, users_fk) values(1, 2);
insert into userinterest(int_fk, users_fk) values(1, 3);
insert into userinterest(int_fk, users_fk) values(1, 4);
insert into userinterest(int_fk, users_fk) values(1, 5);
insert into userinterest(int_fk, users_fk) values(2, 1);
insert into userinterest(int_fk, users_fk) values(2, 2);
insert into userinterest(int_fk, users_fk) values(2, 3);
insert into userinterest(int_fk, users_fk) values(2, 4);
insert into userinterest(int_fk, users_fk) values(2, 5);
insert into userinterest(int_fk, users_fk) values(3, 6);
insert into userinterest(int_fk, users_fk) values(3, 7);
insert into userinterest(int_fk, users_fk) values(3, 8);
insert into userinterest(int_fk, users_fk) values(3, 9);
insert into userinterest(int_fk, users_fk) values(3, 10);
insert into userinterest(int_fk, users_fk) values(4, 6);
insert into userinterest(int_fk, users_fk) values(4, 7);
insert into userinterest(int_fk, users_fk) values(4, 8);
insert into userinterest(int_fk, users_fk) values(4, 9);
insert into userinterest(int_fk, users_fk) values(4, 10);
insert into userinterest(int_fk, users_fk) values(5, 1);
insert into userinterest(int_fk, users_fk) values(6, 2);
insert into userinterest(int_fk, users_fk) values(7, 3);
insert into userinterest(int_fk, users_fk) values(8, 4);
insert into userinterest(int_fk, users_fk) values(9, 5);
insert into userinterest(int_fk, users_fk) values(10, 6);
insert into userinterest(int_fk, users_fk) values(1, 7);
insert into userinterest(int_fk, users_fk) values(2, 8);
insert into userinterest(int_fk, users_fk) values(3, 9);
insert into userinterest(int_fk, users_fk) values(4, 10);


UPDATE transportation SET tsptype_fk = 1, crowd_fk = 9 WHERE tsp_id = 1; 
UPDATE transportation SET tsptype_fk = 2, crowd_fk = 7 WHERE tsp_id = 2;
UPDATE transportation SET tsptype_fk = 3, crowd_fk = 5 WHERE tsp_id = 4;
UPDATE transportation SET tsptype_fk = 4, crowd_fk = 3 WHERE tsp_id = 3;
UPDATE transportation SET tsptype_fk = 5, crowd_fk = 1 WHERE tsp_id = 5;
UPDATE transportation SET tsptype_fk = 1, crowd_fk = 2 WHERE tsp_id = 1; 
UPDATE transportation SET tsptype_fk = 2, crowd_fk = 4 WHERE tsp_id = 2;
UPDATE transportation SET tsptype_fk = 3, crowd_fk = 6 WHERE tsp_id = 4;
UPDATE transportation SET tsptype_fk = 4, crowd_fk = 8 WHERE tsp_id = 3;
UPDATE transportation SET tsptype_fk = 5, crowd_fk = 10 WHERE tsp_id = 5;


UPDATE pricing SET prctype_fk = 2, spot_fk = 1 WHERE pri_id = 1;          
UPDATE pricing SET prctype_fk = 4, spot_fk = 2 WHERE pri_id = 2;         
UPDATE pricing SET prctype_fk = 1, spot_fk = 3 WHERE pri_id = 3;           
UPDATE pricing SET prctype_fk = 5, spot_fk = 4 WHERE pri_id = 4;          
UPDATE pricing SET prctype_fk = 3, spot_fk = 5 WHERE pri_id = 5;          
UPDATE pricing SET prctype_fk = 6, spot_fk = 6 WHERE pri_id = 6;          
UPDATE pricing SET prctype_fk = 4, spot_fk = 7 WHERE pri_id = 7;         
UPDATE pricing SET prctype_fk = 1, spot_fk = 8 WHERE pri_id = 8;           
UPDATE pricing SET prctype_fk = 5, spot_fk = 9 WHERE pri_id = 9;          
UPDATE pricing SET prctype_fk = 6, spot_fk = 1 WHERE pri_id = 10; 
UPDATE pricing SET prctype_fk = 5, spot_fk = 9 WHERE pri_id = 11;          
UPDATE pricing SET prctype_fk = 3, spot_fk = 5 WHERE pri_id = 12;


UPDATE spotevents SET spot_fk = 1, evnttype_fk = 1 WHERE spot_evnt_id = 1; 
UPDATE spotevents SET spot_fk = 2, evnttype_fk = 2 WHERE spot_evnt_id = 2; 
UPDATE spotevents SET spot_fk = 3, evnttype_fk = 3 WHERE spot_evnt_id = 3; 
UPDATE spotevents SET spot_fk = 4, evnttype_fk = 4 WHERE spot_evnt_id = 4; 
UPDATE spotevents SET spot_fk = 5, evnttype_fk = 5 WHERE spot_evnt_id = 5; 
UPDATE spotevents SET spot_fk = 6, evnttype_fk = 6 WHERE spot_evnt_id = 6; 
UPDATE spotevents SET spot_fk = 7, evnttype_fk = 1 WHERE spot_evnt_id = 7; 
UPDATE spotevents SET spot_fk = 8, evnttype_fk = 4 WHERE spot_evnt_id = 8; 
UPDATE spotevents SET spot_fk = 9                  WHERE spot_evnt_id = 9;  


UPDATE infospot SET spttype_fk = 2 WHERE spot_id = 1; 
UPDATE infospot SET spttype_fk = 1 WHERE spot_id = 2;
UPDATE infospot SET spttype_fk = 4 WHERE spot_id = 3;
UPDATE infospot SET spttype_fk = 1 WHERE spot_id = 4;
UPDATE infospot SET spttype_fk = 3 WHERE spot_id = 5;
UPDATE infospot SET spttype_fk = 2 WHERE spot_id = 6; 
UPDATE infospot SET spttype_fk = 5 WHERE spot_id = 7;
UPDATE infospot SET spttype_fk = 4 WHERE spot_id = 8;
UPDATE infospot SET spttype_fk = 1 WHERE spot_id = 9;


insert into friendgroup(group_name, owner_id, friend_fk,friendship_truth) values('aniersario helio',1,2,'A');
insert into friendgroup(group_name, owner_id, friend_fk,friendship_truth) values('aniversario helio',1,3,'A');
insert into friendgroup(group_name, owner_id, friend_fk,friendship_truth) values('aniversario helio',1,10,'A');
insert into friendgroup(group_name, owner_id, friend_fk,friendship_truth) values('aniersario pires',4,8,'A');
insert into friendgroup(group_name, owner_id, friend_fk,friendship_truth) values('aniversario pires',4,9,'A');
insert into friendgroup(group_name, owner_id, friend_fk,friendship_truth) values('aniversario pires',4,10,'A');

insert into favouritespots (spot_fk, user_fk) values(1,9);
insert into favouritespots (spot_fk, user_fk) values(2,8);
insert into favouritespots (spot_fk, user_fk) values(3,7);
insert into favouritespots (spot_fk, user_fk) values(4,6);
insert into favouritespots (spot_fk, user_fk) values(5,5);
insert into favouritespots (spot_fk, user_fk) values(6,4);
insert into favouritespots (spot_fk, user_fk) values(7,3);
insert into favouritespots (spot_fk, user_fk) values(8,2);
insert into favouritespots (spot_fk, user_fk) values(9,1);



