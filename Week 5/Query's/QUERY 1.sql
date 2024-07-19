alter table crime_scene_report modify column date datetime;

-- select date(date);

UPDATE crime_scene_report
SET date = DATE(date);

-- Decription from the crime scene

select description from crime_scene_report where date = '2018-01-15' and city = 'SQL City'and type='murder';


