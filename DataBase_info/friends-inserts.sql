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


insert into spotevents(evnt_date, event_name, event_date_milis) values('2021-11-23 17:45:00', 'Noite de Champions League', '1637689500000');
insert into spotevents(evnt_date, event_name, event_date_milis) values('2021-11-25 20:30:00', 'Andrea Bocelli ao Vivo', '1637872200000');
insert into spotevents(evnt_date, event_name, event_date_milis) values('2021-09-26 19:00:00', 'Noite de Kizomba', '1632679200000');
insert into spotevents(evnt_date, event_name, event_date_milis) values('2021-08-21 21:00:00', 'Picanhas e os Melhores Vinhos', '1629576000000');
insert into spotevents(evnt_date, event_name, event_date_milis) values('2021-07-03 21:30:00', 'Noite de Karaokê', '1625344200000');
insert into spotevents(evnt_date, event_name, event_date_milis) values('2021-11-24 18:45:00', 'Noite de Porto vs Benfica', '1637779500000');
insert into spotevents(evnt_date, event_name, event_date_milis) values('2021-10-27 18:30:00', 'Roberta Miranda ao Vivo', '1635355800000');
insert into spotevents(evnt_date, event_name, event_date_milis) values('2021-09-30 22:10:10', 'Noite de Samba', '1633036200000');
insert into spotevents(evnt_date, event_name, event_date_milis) values('2021-08-29 15:45:00', 'Vitelas e os Melhores Vinhos', '1630248300000');
insert into spotevents(evnt_date, event_name, event_date_milis) values('2021-07-28 15:30:00', 'Tarde de Karaokê', '1627482600000');


insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Misc by Tartar-ia','915678643', 'Rua da Boavista 14, 1200-067 Lisboa','38.70876326096513','-9.147637815706911');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Bohemio da Ribeira', '912932007','Pç. D.Luis I, Nº30 - Loja 10, Lisboa, PT 1200-097','38.70787290693633','-9.146137340843996');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('SUBA Restaurante','967845123','R. de Santa Catarina 1, 1200-401 Lisboa','38.7097707114117','-9.146531895960498');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Epur','213460519','Nacional de Belas Artes 14 R/C, Chiado, Lisboa, PT','38.709633678272404','-9.140020895645534');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Bono Lisboa','937141859','Calçada Ferragial, 09, R/c, Lisboa, PT 1200-181','38.707580','-9.141590');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Restaurante Sinal Verde','913425643','Calçada Do Combro 40/44 1200-115 Lisboa','38.714044316485186','-9.147165270071179');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Restaurante Pedra De Sal', '929320078', 'R.do Diário de Notícias 43 1200-365 Lisboa','38.71310866451193','-9.143825577991374');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('ALMEIDA & HERRERA LDA', '214600659','TRAVESSA DO ALECRIM 4 1200-019 LISBOA','38.704070','-9.192950');
insert into infospot(spot_name, contact_info, spot_address, spot_lat, spot_long) values('Restaurante Farta Brutos','213426756','Travessa da Espera 16 1200 Lisboa','38.711540','-9.143550');


insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');
insert into friends( friendship_status) values('Aguarde');
insert into friends( friendship_status) values('Pedido Recusado');
insert into friends( friendship_status) values('Pedido Aceite');



insert into friendgroup(group_name) values('Nigthhhhhhhhhh');
insert into friendgroup(group_name) values('Mexer as madeiras');
insert into friendgroup(group_name) values('Ana Aniversário');
insert into friendgroup(group_name) values('Bocelli Goooo');
insert into friendgroup(group_name) values('Cantar ate cair no Karaokê');
insert into friendgroup(group_name) values('Vamos ao Noite de Champions');
insert into friendgroup(group_name) values('Nigthhhhhhhhhh');
insert into friendgroup(group_name) values('Mexer as madeiras');
insert into friendgroup(group_name) values('Ana Aniversário');
insert into friendgroup(group_name) values('Bocelli Goooo');
insert into friendgroup(group_name) values('Cantar ate cair no Karaokê');
insert into friendgroup(group_name) values('Vamos ao Noite de Champions');
insert into friendgroup(group_name) values('Nigthhhhhhhhhh');
insert into friendgroup(group_name) values('Mexer as madeiras');
insert into friendgroup(group_name) values('Ana Aniversário');
insert into friendgroup(group_name) values('Bocelli Goooo');
insert into friendgroup(group_name) values('Cantar ate cair no Karaokê');
insert into friendgroup(group_name) values('Vamos ao Noite de Champions');


insert into eventtype(evnt_type) values('Música ao Vivo');
insert into eventtype(evnt_type) values('Jantar');
insert into eventtype(evnt_type) values('Degustação de Vinho');
insert into eventtype(evnt_type) values('Futebol + Bebidas');
insert into eventtype(evnt_type) values('Dança + Jantar');
insert into eventtype(evnt_type) values('Rock Night');


insert into crowd(crwd_date) values(to_date('2021.11.23','YYYY.MM.DD'));
insert into crowd(crwd_date) values(to_date('2021.11.25','YYYY.MM.DD'));
insert into crowd(crwd_date) values(to_date('2021.09.26','YYYY.MM.DD'));
insert into crowd(crwd_date) values(to_date('2021.08.21','YYYY.MM.DD'));
insert into crowd(crwd_date) values(to_date('2021.07.03','YYYY.MM.DD'));
insert into crowd(crwd_date) values(to_date('2021.11.24','YYYY.MM.DD'));
insert into crowd(crwd_date) values(to_date('2021.10.27','YYYY.MM.DD'));
insert into crowd(crwd_date) values(to_date('2021.09.30','YYYY.MM.DD'));
insert into crowd(crwd_date) values(to_date('2021.08.29','YYYY.MM.DD'));
insert into crowd(crwd_date) values(to_date('2021.07.28','YYYY.MM.DD'));


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


UPDATE friends SET mainuser_fk = 1 WHERE friend_id = 1; 
UPDATE friends SET mainuser_fk = 1 WHERE friend_id = 2;
UPDATE friends SET mainuser_fk = 1 WHERE friend_id = 3;
UPDATE friends SET mainuser_fk = 1 WHERE friend_id = 4; 
UPDATE friends SET mainuser_fk = 1 WHERE friend_id = 5;
UPDATE friends SET mainuser_fk = 2 WHERE friend_id = 6;
UPDATE friends SET mainuser_fk = 2 WHERE friend_id = 7; 
UPDATE friends SET mainuser_fk = 2 WHERE friend_id = 8;
UPDATE friends SET mainuser_fk = 2 WHERE friend_id = 9;
UPDATE friends SET mainuser_fk = 2 WHERE friend_id = 10;
UPDATE friends SET mainuser_fk = 3 WHERE friend_id = 11; 
UPDATE friends SET mainuser_fk = 3 WHERE friend_id = 12;
UPDATE friends SET mainuser_fk = 3 WHERE friend_id = 13;
UPDATE friends SET mainuser_fk = 3 WHERE friend_id = 14; 
UPDATE friends SET mainuser_fk = 3 WHERE friend_id = 15;
UPDATE friends SET mainuser_fk = 4 WHERE friend_id = 16;
UPDATE friends SET mainuser_fk = 4 WHERE friend_id = 17; 
UPDATE friends SET mainuser_fk = 4 WHERE friend_id = 18;
UPDATE friends SET mainuser_fk = 4 WHERE friend_id = 19;
UPDATE friends SET mainuser_fk = 4 WHERE friend_id = 20;
UPDATE friends SET mainuser_fk = 5 WHERE friend_id = 21; 
UPDATE friends SET mainuser_fk = 5 WHERE friend_id = 22;
UPDATE friends SET mainuser_fk = 5 WHERE friend_id = 23;
UPDATE friends SET mainuser_fk = 5 WHERE friend_id = 24; 
UPDATE friends SET mainuser_fk = 5 WHERE friend_id = 25;
UPDATE friends SET mainuser_fk = 6 WHERE friend_id = 26;
UPDATE friends SET mainuser_fk = 6 WHERE friend_id = 27; 
UPDATE friends SET mainuser_fk = 6 WHERE friend_id = 28;
UPDATE friends SET mainuser_fk = 6 WHERE friend_id = 29;
UPDATE friends SET mainuser_fk = 6 WHERE friend_id = 30;
UPDATE friends SET mainuser_fk = 7 WHERE friend_id = 31; 
UPDATE friends SET mainuser_fk = 7 WHERE friend_id = 32;
UPDATE friends SET mainuser_fk = 7 WHERE friend_id = 33;
UPDATE friends SET mainuser_fk = 7 WHERE friend_id = 34; 
UPDATE friends SET mainuser_fk = 7 WHERE friend_id = 35;
UPDATE friends SET mainuser_fk = 8 WHERE friend_id = 36;
UPDATE friends SET mainuser_fk = 8 WHERE friend_id = 37; 
UPDATE friends SET mainuser_fk = 8 WHERE friend_id = 38;
UPDATE friends SET mainuser_fk = 8 WHERE friend_id = 39;
UPDATE friends SET mainuser_fk = 8 WHERE friend_id = 40;
UPDATE friends SET mainuser_fk = 9 WHERE friend_id = 41; 
UPDATE friends SET mainuser_fk = 9 WHERE friend_id = 42;
UPDATE friends SET mainuser_fk = 9 WHERE friend_id = 43;
UPDATE friends SET mainuser_fk = 9 WHERE friend_id = 44; 
UPDATE friends SET mainuser_fk = 9 WHERE friend_id = 45;
UPDATE friends SET mainuser_fk = 10 WHERE friend_id = 46;
UPDATE friends SET mainuser_fk = 10 WHERE friend_id = 47; 
UPDATE friends SET mainuser_fk = 10 WHERE friend_id = 48;
UPDATE friends SET mainuser_fk = 10 WHERE friend_id = 49;
UPDATE friends SET mainuser_fk = 10 WHERE friend_id = 50;


UPDATE friendgroup SET owner_id = 10, friend_fk = 1  WHERE group_id = 1;
UPDATE friendgroup SET owner_id = 9, friend_fk = 2  WHERE group_id = 2;
UPDATE friendgroup SET owner_id = 8, friend_fk = 9  WHERE group_id = 3;
UPDATE friendgroup SET owner_id = 7, friend_fk = 10 WHERE group_id = 4;
UPDATE friendgroup SET owner_id = 6, friend_fk = 1  WHERE group_id = 5;
UPDATE friendgroup SET owner_id = 5, friend_fk = 2  WHERE group_id = 6;
UPDATE friendgroup SET owner_id = 10, friend_fk = 3  WHERE group_id = 7;
UPDATE friendgroup SET owner_id = 9, friend_fk = 4  WHERE group_id = 8;
UPDATE friendgroup SET owner_id = 8, friend_fk = 7  WHERE group_id = 9;
UPDATE friendgroup SET owner_id = 7, friend_fk = 8 WHERE group_id = 10;
UPDATE friendgroup SET owner_id = 6, friend_fk = 3  WHERE group_id = 11;
UPDATE friendgroup SET owner_id = 5, friend_fk = 4  WHERE group_id = 12;
UPDATE friendgroup SET owner_id = 10, friend_fk = 5  WHERE group_id = 13;
UPDATE friendgroup SET owner_id = 9, friend_fk = 6  WHERE group_id = 14;
UPDATE friendgroup SET owner_id = 8, friend_fk = 5  WHERE group_id = 15;
UPDATE friendgroup SET owner_id = 7, friend_fk = 6 WHERE group_id = 16;
UPDATE friendgroup SET owner_id = 6, friend_fk = 5  WHERE group_id = 17;
UPDATE friendgroup SET owner_id = 5, friend_fk = 6  WHERE group_id = 18;


UPDATE crowd SET user_fk = 1, spt_fk = 1 WHERE crwd_id =1;
UPDATE crowd SET user_fk = 2, spt_fk = 1 WHERE crwd_id =1;
UPDATE crowd SET user_fk = 3, spt_fk = 2 WHERE crwd_id =2;
UPDATE crowd SET user_fk = 4, spt_fk = 2 WHERE crwd_id =2;
UPDATE crowd SET user_fk = 5, spt_fk = 3 WHERE crwd_id =5;
UPDATE crowd SET user_fk = 6, spt_fk = 4 WHERE crwd_id =6;
UPDATE crowd SET user_fk = 7, spt_fk = 5 WHERE crwd_id =7;
UPDATE crowd SET user_fk = 8, spt_fk = 6 WHERE crwd_id =8;
UPDATE crowd SET user_fk = 9, spt_fk = 7 WHERE crwd_id =9;
UPDATE crowd SET user_fk = 10, spt_fk = 8 WHERE crwd_id =10;

