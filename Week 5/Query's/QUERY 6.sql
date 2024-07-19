select * from person p join drivers_license dl on p.license_id=dl.id where dl.plate_number like '%H42W%' and dl.gender='male';

--  -- According to Morty Schapiro interview 2nd clue about the car they used.