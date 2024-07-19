-- Check in date 9-01-2018

-- check the person who came on 9th jan 2018


-- We got already have suspect lets double verify if they check in to that date
-- 48Z7A Joe Germuska
-- 48Z55 Jeremy Bowers 
-- these one of the two people is a murderer

select membership_id,check_in_date from get_fit_now_check_in where check_in_date = 20180109;

-- So it double verfied both suspect went to gym on that date.