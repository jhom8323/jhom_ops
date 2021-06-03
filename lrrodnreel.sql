Create Table LongRangeStuff (id INTEGER primary key, Reel TEXT, Rod TEXT, length numeric , Class integer, Backing TEXT, Style text, Fish text);

insert into LongRangeStuff Values (1,"Avet Jx 6/3", "Calstar 700m",7,30,50,"Livebait","tuna");
insert into LongRangeStuff Values (2,"Avet Jx 6/3", "Calstar 700mh",7,30,65,"Livebait","tuna");
insert into LongRangeStuff Values (3,"Avet Hx", "Calstar 700xh",7,50,65,"Casting","yellowtail");
insert into LongRangeStuff Values (4,"Avet Hx", "Calstar 700h",7,50,65,"Livebait","tuna");
insert into LongRangeStuff Values (5,"Avet 30/2", "Calstar 7465h",6.5,80,"100 hollow","Dropper Loop","yellowtail");
insert into LongRangeStuff Values (6,"Accurate BX2/500", "Calstar 7465ml",6.5,40,60,"Casting","tuna");
insert into LongRangeStuff Values (7,"Accurate BX2/500", "Calstar 800m",8,30,40,"Livebait","tuna");
insert into LongRangeStuff Values (8,"Avet Jx", "Calstar 700ml",7,25,65,"Livebait","tuna");
insert into LongRangeStuff Values (9,"Avet Lx", "Calstar 7465xl",6.5,40,65,"Livebait","tuna");
SELECT * FROM LongRangeStuff order by class;
Select reel, style,class,backing from LongRangeStuff order by class;
select rod, length from LongRangeStuff order by class;
Select id,reel, rod,style,class,backing from LongRangeStuff order by class;

Create Table ReelStuff (id INTEGER primary key, Reel TEXT, SerialNumber TEXT, Class integer, Backing TEXT, Style text, Fish text);
insert into ReelStuff Values (1,"Avet Jx", "JX4.6R-13025",30,50,"Livebait","tuna");
insert into ReelStuff Values (2,"Avet Jx", "JX4.6R-10209",30,50,"Livebait","tuna");
insert into ReelStuff Values (3,"Avet HX5/2", "HX5/2R-11793",50,65,"Livebait","tuna");
insert into ReelStuff Values (4,"Avet HX5/2", "HX5/2R-16843",50,65,"Livebait","tuna");
insert into ReelStuff Values (5,"Avet 30/2", "EX302R-11391",80,100,"Livebait","tuna");
insert into ReelStuff Values (6,"Avet 30w/2", "EXW302R-13638",100,130,"Livebait","tuna");
insert into ReelStuff Values (7,"Avet Lx", "LX4.6R-15286",30,50,"Livebait","tuna");
insert into ReelStuff Values (8,"Avet Jx6/3", "JX6.3R-19443",40,65,"Livebait","tuna");
insert into ReelStuff Values (9,"Avet Jx6/3", "JX6.3R-15251",30,40,"Livebait","tuna");
insert into ReelStuff Values (10,"Avet HXJ5/2 RAPTOR", "HJX5/2-MCR-01763",50,65,"Livebait","tuna");
insert into ReelStuff Values (11,"ACCURATE BX2-500", "07035",40,60,"Livebait","tuna");
insert into ReelStuff Values (12,"ACCURATE BX2-500", "11623",40,60,"Livebait","tuna");
