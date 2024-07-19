-- to retrieve the address of the suspects

select p.name from drivers_license dl join person p join get_fit_now_member gfm on p.license_id=dl.id and p.id=gfm.person_id 
where
gfm.id='48Z55' and dl.plate_number='0H42W2';

-- Jeremy Bowers is a muderer 