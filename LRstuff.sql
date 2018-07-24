Create Table LongRangeStuff (id INTEGER primary key, Reel TEXT, Rod TEXT, length numeric , Class integer, Backing TEXT, Style text, Fish text);

insert into LongRangeStuff Values (1,"Avet Jx", "Calstar 700m",7,30,50,"Livebait","tuna");
insert into LongRangeStuff Values (2,"Avet Hx", "Calstar 700xh",7,50,65,"Casting","yellowtail");
insert into LongRangeStuff Values (3,"Avet Hx", "Calstar 7465l",6.5,50,65,"Livebait","tuna");
insert into LongRangeStuff Values (4,"Avet 30/2", "Calstar 7465h",6.5,80,"100 hollow","Dropper Loop","yellowtail");
insert into LongRangeStuff Values (5,"Accurate BX2/500", "Calstar 7465ml",6.5,40,60,"Livebait","tuna");
insert into LongRangeStuff Values (6,"Accurate BX2/500", "Calstar 700mh",7,40,65,"Casting","tuna");
insert into LongRangeStuff Values (7,"Avet Jx", "Calstar 700ml",7,25,65,"Livebait","tuna");
insert into LongRangeStuff Values (8,"Avet Jx 6/3", "Calstar 700m",7,30,65,"Livebait","tuna");
insert into LongRangeStuff Values (9,"Avet Lx", "Calstar 7465xl",6.5,40,65,"Livebait","tuna");
SELECT * FROM LongRangeStuff order by class;
Select reel, style,class,backing from LongRangeStuff order by class;
select rod, length from LongRangeStuff order by class;
Select id,reel, rod,style,class,backing from LongRangeStuff order by class;
