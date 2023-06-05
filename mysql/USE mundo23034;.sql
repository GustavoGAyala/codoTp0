USE mundo23034;
/*Creacion de tabla en la base de datos*/
CREATE TABLE ciudad(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL DEFAULT "",
    codigoPais VARCHAR(3) NOT NULL DEFAULT "",
    distrito VARCHAR(20) NOT NULL DEFAULT "",
    poblacion INT NOT NULL DEFAULT 0
);

/*borrar tabla*/
/*
DROP TABLE IF EXISTS ciudad;
*/

/*insertar registro*/

INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Kabul','AFG','Kabol',1780000);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Qandahar','AFG','Qandahar',237500);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Herat','AFG','Herat',186800);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Mazar-e-Sharif','AFG','Balkh',127800);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Amsterdam','NLD','Noord-Holland',731200);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Rotterdam','NLD','Zuid-Holland',593321);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Haag','NLD','Zuid-Holland',440900);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Utrecht','NLD','Utrecht',234323);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Eindhoven','NLD','Noord-Brabant',201843);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Tilburg','NLD','Noord-Brabant',193238);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Groningen','NLD','Groningen',172701);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Breda','NLD','Noord-Brabant',160398);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Apeldoorn','NLD','Gelderland',153491);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Nijmegen','NLD','Gelderland',152463);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Enschede','NLD','Overijssel',149544);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Haarlem','NLD','Noord-Holland',148772);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Almere','NLD','Flevoland',142465);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Arnhem','NLD','Gelderland',138020);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Zaanstad','NLD','Noord-Holland',135621);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('S-Hertogenbosch','NLD','Noord-Brabant',129170);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Amersfoort','NLD','Utrecht',126270);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Maastricht','NLD','Limburg',122087);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Dordrecht','NLD','Zuid-Holland',119811);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Leiden','NLD','Zuid-Holland',117196);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Haarlemmermeer','NLD','Noord-Holland',110722);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Zoetermeer','NLD','Zuid-Holland',110214);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Emmen','NLD','Drenthe',105853);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Zwolle','NLD','Overijssel',105819);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Ede','NLD','Gelderland',101574);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Delft','NLD','Zuid-Holland',95268);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Heerlen','NLD','Limburg',95052);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Alkmaar','NLD','Noord-Holland',92713);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Willemstad','ANT','Curazao',2345);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Tirana','ALB','Tirana',270000);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Alger','DZA','Alger',2168000);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Oran','DZA','Oran',609823);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Constantine','DZA','Constantine',443727);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Annaba','DZA','Annaba',222518);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Batna','DZA','Batna',183377);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Skikda','DZA','Skikda',128747);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Biskra','DZA','Biskra',128281);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Blida (el-Boulaida)','DZA','Blida',127284);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Mostaganem','DZA','Mostaganem',115212);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Tlemcen (Tilimsen)','DZA','Tlemcen',110242);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Tiaret','DZA','Tiaret',100118);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Ech-Chleff (el-Asnam)','DZA','Chlef',96794);
INSERT INTO ciudad (nombre, codigoPais,distrito,poblacion) VALUES ('Tafuna','ASM','Tutuila',5200);


/*consultar registro*/
SELECT * FROM ciudad;