Create Table FishProcessing (id INTEGER primary key, Year numeric, Species TEXT, FishCount numeric, Weight numeric );
insert into FishProcessing Values (1, 2017, "Yellowtail", 4, 70);
insert into FishProcessing Values (2, 2017, "Yellowtail", 2, 43);
insert into FishProcessing Values (3, 2017, "Yellowtail", 1, 24);
insert into FishProcessing Values (4, 2017, "Yellowtail", 2, 39);
insert into FishProcessing Values (5, 2017, "Yellowtail", 2, 51);
insert into FishProcessing Values (6, 2017, "Yellowtail", 1, 24);
insert into FishProcessing Values (7, 2017, "Yellowtail", 1, 18);
insert into FishProcessing Values (8, 2017, "Yellowtail", 3, 61);
insert into FishProcessing Values (9, 2017, "Grouper", 2, 23);
insert into FishProcessing Values (10, 2014, "Wahoo", 1, 25);
insert into FishProcessing Values (11, 2014, "Yellowfin", 1, 13);
insert into FishProcessing Values (12, 2014, "Yellowfin", 2, 27);
insert into FishProcessing Values (13, 2014, "Yellowfin", 1, 11);
insert into FishProcessing Values (14, 2014, "Yellowfin", 1, 14);
insert into FishProcessing Values (15, 2014, "Yellowfin", 1, 20);
insert into FishProcessing Values (16, 2014, "Yellowfin", 1, 19);
insert into FishProcessing Values (17, 2014, "Dorado", 1, 10);
insert into FishProcessing Values (18, 2014, "Yellowtail", 1, 12);
insert into FishProcessing Values (19, 2014, "Yellowtail", 1, 14);
insert into FishProcessing Values (20, 2014, "Yellowtail", 1, 10);
insert into FishProcessing Values (21, 2014, "Yellowtail", 1, 13);
insert into FishProcessing Values (22, 2014, "Yellowtail", 1, 12);
insert into FishProcessing Values (23, 2014, "Sheepshead", 1, 11);
insert into FishProcessing Values (24, 2015, "Yellowfin", 1, 11);
insert into FishProcessing Values (25, 2015, "Yellowtail", 2, 29);
insert into FishProcessing Values (26, 2015, "Yellowtail", 2, 33);
insert into FishProcessing Values (27, 2015, "Yellowtail", 1, 14);
insert into FishProcessing Values (28, 2015, "Bluefin", 1, 38);
insert into FishProcessing Values (29, 2015, "Bluefin", 1, 32);
insert into FishProcessing Values (30, 2015, "Bluefin", 1, 40);
insert into FishProcessing Values (31, 2015, "Yellowfin", 2, 55);
insert into FishProcessing Values (32, 2015, "Yellowfin", 1, 19);
insert into FishProcessing Values (33, 2015, "Bass", 1, 4);
insert into FishProcessing Values (34, 2018, "Yellowfin", 1, 29);
insert into FishProcessing Values (35, 2018, "Yellowfin", 1, 40);
insert into FishProcessing Values (36, 2018, "Yellowfin", 2, 62);
insert into FishProcessing Values (37, 2016, "Yellowfin", 1, 69);
insert into FishProcessing Values (38, 2016, "Yellowtail", 4, 69);
insert into FishProcessing Values (39, 2016, "Yellowtail", 3, 44);
insert into FishProcessing Values (40, 2016, "Yellowtail", 1, 13);
insert into FishProcessing Values (41, 2016, "Yellowtail", 1, 15);


SELECT * FROM FishProcessing order by Year;



select Year, Species, sum (FishCount), sum (Weight) from FishProcessing where Year=2014 and Species="Yellowtail";
select Year, Species, sum (FishCount), sum (Weight) from FishProcessing where Year=2014 and Species="Sheepshead";
select Year, Species, sum (FishCount), sum (Weight) from FishProcessing where Year=2014 and Species="Yellowtail";
select Year, Species, sum (FishCount), sum (Weight) from FishProcessing where Year=2016;
