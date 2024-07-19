select i.person_id,i.transcript from interview i join person p 
on i.person_id=p.id where p.id=16371 or p.id=14887;

-- The interview statements on both witnesses 