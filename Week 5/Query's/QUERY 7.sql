-- Get the membership_id id of witness 2 Annabel 

select membership_id from get_fit_now_check_in gfc join get_fit_now_member gfm on gfc.membership_id = gfm.id where 
 gfm.person_id=16371;
 
 -- to get membership id of 2nd witness Annabel is membership_id : 90081
 
 

