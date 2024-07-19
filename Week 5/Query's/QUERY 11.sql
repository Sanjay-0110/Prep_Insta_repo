select * from drivers_license;

-- FROM THE INTERVIEW LETS FIND LICENSE ID OF PERSON

select * from drivers_license where hair_color='red' and gender='female' and car_make='Tesla' and car_model='Model S';

-- lets find the peron name 202298,291182,918773

select * from person where license_id=918773 or license_id=291182 or license_id=202298;


