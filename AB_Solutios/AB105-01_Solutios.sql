-- AB105-01
-- Übungen mit Sqliteman
-- Punkt 4
CREATE TABLE company (
COMPANYID INTEGER PRIMARY KEY,
Firmenname TEXT,
Email TEXT)
-- Punkt 16
SELECT * FROM company;
SELECT * FROM ort;
SELECT * FROM myfriends;
-- Zusatzaufgaben
-- 1. Tabelle erstellen
CREATE TABLE firma (
COMPANYID INTEGER PRIMARY KEY,
Firmenname TEXT,
Email TEXT)
-- 2. Datensätze einfügen
INSERT INTO firma (1, Swisscom AG, info@swisscom.ch)
INSERT INTO firma (2, Post CH AG, post@post.ch)
INSERT INTO firma (3, Bedag, admin@bedag.ch)
INSERT INTO firma (4, RUAG, info@ruag.ch)
INSERT INTO firma (5, Band-Genossenschaft, band@genossenschaft.ch)
-- 3. Alle Datensätze anzeigen
SELECT * FROM firma
SELECT * FROM myfriends
SELECT * FROM ort
-- 4. Datensatz einfügen
INSERT INTO company values (11, "BiCT AG", "info@bict.ch")
