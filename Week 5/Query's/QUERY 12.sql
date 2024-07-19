-- Lets double across the person with the event infomation

select person_id,count(event_name) from facebook_event_checkin where event_name='SQL Symphony Concert' and  DATE LIKE '201712%' group by
person_id having count(event_name)=3;

-- SO COMPARING QUERY 11 AND QUERY 12 WE COME TO CONCLUSION THE MASTER MIND BEHIND WAS Miranda Priestly