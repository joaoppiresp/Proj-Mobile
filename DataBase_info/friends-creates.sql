CREATE TABLE users(
                    user_email VARCHAR(60) NOT NULL,                  --user email account
                    user_phone_number VARCHAR(20),                    --user phone number
                    user_public_id SERIAL UNIQUE,                     --user Id for searching up
                    user_id SERIAL UNIQUE NOT NULL,                   --db Id
                    user_nm VARCHAR(60) NOT NULL,                     --username                      
                    user_place VARCHAR(40),                           --main city
                    user_password VARCHAR(15),                        --user password (plain text for prototype only)
                    PRIMARY KEY (user_id)
);

CREATE TABLE favouritespots(
                    spot_fk INTEGER,                                  --foreign key to infospot
                    user_fk INTEGER                                   --foreign key to users
);

CREATE TABLE userinterest(
                    int_fk INTEGER,                                   --foreign key to interests         
                    users_fk INTEGER,                                  --foreign key to users
                    user_inte_id SERIAL UNIQUE NOT NULL,
                    PRIMARY KEY (user_inte_id)
);

CREATE TABLE transptype(
                    trnsp_type text,                                  --type of transportation available
                    schedual date,                                    --schedual
                    trnsp_id SERIAL UNIQUE,                           --db internal Id
                    PRIMARY KEY (trnsp_id)
);

CREATE TABLE transportation(
                    price money,                                      --price for the transportation used by the user (acording to distance)
                    tsptype_fk INTEGER,                               --foreign key to transptype
                    crowd_fk INTEGER,                                 --foreign key to crowd
                    tsp_id SERIAL UNIQUE,
                    PRIMARY KEY (tsp_id)
);

CREATE TABLE spottype(
                    spot_type text,                                   --type of spot (bar, club, etc)
                    spt_id SERIAL UNIQUE,                         
                    PRIMARY KEY (spt_id)
);

CREATE TABLE pricetype(
                    prc_type text,                                    --type of price(menu, entry-fee, drink, etc)
                    prc_id SERIAL UNIQUE,
                    PRIMARY KEY (prc_id)
);

CREATE TABLE interests(
                    int_type text,                                    --interest available for the user to pick
                    interest_id SERIAL UNIQUE,
                    PRIMARY KEY (interest_id)
);

CREATE TABLE pricing(
                    price money,                                      --amount to pay (varying value)
                    pri_id SERIAL UNIQUE,                             
                    prctype_fk INTEGER,                               --foreign key to pricetype
                    spot_fk INTEGER,                                  --foreign key to infospot
                    PRIMARY KEY (pri_id)
);



CREATE TABLE spotevents(
                    evnt_date TIMESTAMP,                              --date of the event
                    event_date_milis FLOAT,                           --date in milisSinceEpoch
                    spot_evnt_id SERIAL UNIQUE,
                    event_name VARCHAR(70),                           --Name of the event        
                    spot_fk INTEGER,                                  --foreign key to infospot
                    evnttype_fk INTEGER,                               --foreign key to eventtype
                    PRIMARY KEY (spot_evnt_id)

);

CREATE TABLE infospot(
                    spot_name VARCHAR(50) NOT NULL,                   --name of the spot
                    spot_id SERIAL UNIQUE,                            --db internal Id
                    contact_info VARCHAR(30),                         --contact information for the spot
                    spot_address VARCHAR(70),                         --address information for the spot
                    spttype_fk INTEGER,                               --foreign key to spottype
                    spot_lat Decimal(8,6),                            --latitude for spot
                    spot_long Decimal(9,6),                           --longitute for spot
                    PRIMARY KEY (spot_id) 
);

CREATE TABLE friends(
                    senderid INTEGER,                                 --id for user who made the friendship request
                    receiverid INTEGER,                               --id for user who has to act on the request
                    friendship_status text,                           --accepted, declined, blocked      
                    actiontakerid INTEGER,                            --id of user of took the action on that row
                    datetimes DATETIME,                               --date and time of the action
                    PRIMARY KEY (senderid,receiverid,datetimes,friendship_status)
);

CREATE TABLE friendgroup(
                    group_fk INTEGER,                                 --foreign key to groups
                    friendgroup_id SERIAL UNIQUE,
                    owner_id INTEGER,                                 --foreign key to users
                    friend_fk INTEGER,                                --foreign key to friends
                    PRIMARY KEY (friendgroup_id)
);

CREATE TABLE groups(
                    group_name text,                                    --group available for the friendgroup to pick
                    group_id SERIAL UNIQUE,
                    PRIMARY KEY (group_id)
);

CREATE TABLE eventtype(
                    evnt_type text,                                   --type of event happening (live music, etc)
                    evnt_id SERIAL UNIQUE,                  
                    PRIMARY KEY (evnt_id)
);

CREATE TABLE crowd(
                    crwd_date TIMESTAMP NOT NULL,                     --date of user presence 
                    crwd_date_milis FLOAT,                            --date of userpresence
                    crwd_lat DECIMAL(8,6),                            --latitude of user
                    crwd_long DECIMAL(9,6),                           --longitude of user
                    crwd_id SERIAL UNIQUE,
                    user_fk INTEGER,                                  --foreign key to users
                    spt_fk INTEGER,                                   --foreign key to infospot
                    PRIMARY KEY (crwd_id)
);  

--constraints

ALTER TABLE favouritespots
add CONSTRAINT favouritespots_fk_users
foreign key (user_fk) references users(user_id)
ON DELETE NO ACTION ON UPDATE NO ACTION;

ALTER TABLE favouritespots
add CONSTRAINT favouritespots_fk_infospot
foreign key (spot_fk) references infospot(spot_id)
ON DELETE NO ACTION ON UPDATE NO ACTION;

ALTER TABLE friendgroup
add constraint friendgroup_fk_users
foreign key (owner_id) references users(user_id) 
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE friendgroup
add constraint friendgroup_fk_friends
foreign key (friend_fk) references friends(friend_id)
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE friendgroup
add constraint friendgroup_fk_groups
foreign key (group_fk) references groups(group_id) 
ON DELETE NO ACTION ON UPDATE NO ACTION; 


ALTER TABLE userinterest
add constraint userinterest_fk_users
foreign key (users_fk) references users(user_id) 
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE userinterest
add constraint userinterest_fk_interests
foreign key (int_fk) references interests(interest_id) 
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE friends
add constraint friendsToactiontakerid_fk foreign key (actiontakerid) references users(user_id)
ON DELETE NO ACTION ON UPDATE NO ACTION;

ALTER TABLE friends
add constraint friendsToreceiverid_fk foreign key (receiverid) references users(user_id)
ON DELETE NO ACTION ON UPDATE NO ACTION;

ALTER TABLE friends
add constraint friendsTosenderid_fk foreign key (senderid) references users(user_id)
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE transportation
add constraint transportation_fk_transptype
foreign key (tsptype_fk) references transptype(trnsp_id)
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE transportation
add constraint transportation_fk_crowd
foreign key (crowd_fk) references crowd(crwd_id)
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE pricing
add constraint pricing_fk_pricetype
foreign key (prctype_fk) references pricetype(prc_id)
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE pricing
add constraint pricing_fk_infospot
foreign key (spot_fk) references infospot(spot_id)
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE infospot
add constraint infospot_fk_spottype
foreign key (spttype_fk) references spottype(spt_id)
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE spotevents
add constraint spotevents_fk_infospot
foreign key (spot_fk) references infospot(spot_id)
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE spotevents
add constraint spotevents_fk_eventtype
foreign key (evnttype_fk) references eventtype(evnt_id)
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE crowd
add constraint crowd_fk_users
foreign key (user_fk) references users(user_id)
ON DELETE NO ACTION ON UPDATE NO ACTION; 

ALTER TABLE crowd
add constraint crowd_fk_infospot
foreign key (spt_fk) references infospot(spot_id)
ON DELETE NO ACTION ON UPDATE NO ACTION; 
 
