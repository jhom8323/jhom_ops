Create Table LongRangeStuff (id INTEGER primary key, Reel TEXT, Rod TEXT, length numeric , Class integer, Backing TEXT, Style text, Fish text);

insert into LongRangeStuff Values (1,"Avet Jx", "Calstar 700m",7,30,50,"Livebait","tuna");
insert into LongRangeStuff Values (2,"Avet Hx", "Calstar 700xh",7,50,65,"Casting","yellowtail");
insert into LongRangeStuff Values (3,"Avet Hx", "Calstar 700h",7,50,65,"Livebait","tuna");
insert into LongRangeStuff Values (4,"Avet 30/2", "Calstar 7465h",6.5,80,"100 hollow","Dropper Loop","yellowtail");
insert into LongRangeStuff Values (5,"Accurate BX2/500", "Calstar 7465ml",6.5,40,60,"Casting","tuna");
insert into LongRangeStuff Values (6,"Accurate BX2/500", "Calstar 700mh",7,30,40,"Livebait","tuna");
insert into LongRangeStuff Values (7,"Avet Jx", "Calstar 700ml",7,25,65,"Livebait","tuna");
insert into LongRangeStuff Values (8,"Avet Jx 6/3", "Calstar 700m",7,30,65,"Livebait","tuna");
insert into LongRangeStuff Values (9,"Avet Lx", "Calstar 7465xl",6.5,40,65,"Livebait","tuna");
SELECT * FROM LongRangeStuff order by class;
Select reel, style,class,backing from LongRangeStuff order by class;
select rod, length from LongRangeStuff order by class;
Select id,reel, rod,style,class,backing from LongRangeStuff order by class;

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
SELECT * FROM FishProcessing order by Year;
select Year, Species, sum (FishCount), sum (Weight) from FishProcessing where Year=2017 and Species="Yellowtail";
select Year, Species, sum (FishCount), sum (Weight) from FishProcessing where Year=2017 and Species="Grouper";
