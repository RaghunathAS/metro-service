--DROP TABLE ROUTE_STATION;
--DROP TABLE ROUTE;
--DROP TABLE STATION;



--CREATE TABLE STATION (
--  STATION_ID             NUMBER PRIMARY KEY,
--  STATION_NAME           VARCHAR(100),
--  LAST_MODIFIED_DATETIME TIMESTAMP  DEFAULT CURRENT_DATE
--);
--
--CREATE TABLE ROUTE (
--  ROUTE_ID               NUMBER PRIMARY KEY,
--  START_STATION_ID       NUMBER NOT NULL,
--  END_STATION_ID         NUMBER NOT NULL,
--  LAST_MODIFIED_DATETIME TIMESTAMP  DEFAULT CURRENT_DATE
--);
--
--CREATE TABLE ROUTE_STATION (
--  ROUTE_STATION_ID       NUMBER PRIMARY KEY,
--  ROUTE_ID               NUMBER NOT NULL,
--  STATION_ORDER          NUMBER NOT NULL,
--  STATION_ID             NUMBER NOT NULL,
--  LAST_MODIFIED_DATETIME TIMESTAMP  DEFAULT CURRENT_DATE
--);

--ALTER TABLE ROUTE         ADD FOREIGN KEY (START_STATION_ID) REFERENCES STATION(STATION_ID);
--ALTER TABLE ROUTE         ADD FOREIGN KEY (END_STATION_ID)   REFERENCES STATION(STATION_ID);

--ALTER TABLE ROUTE_STATION ADD FOREIGN KEY (ROUTE_ID)   REFERENCES ROUTE(ROUTE_ID);
--ALTER TABLE ROUTE_STATION ADD FOREIGN KEY (STATION_ID) REFERENCES STATION(STATION_ID);

