--  Show donors who have donated more than once
select donor_id,count(*) AS total_donations from donors group by donor_id having COUNT(*) > 1;

-- List blood groups and total units in stock
select blood_group, SUM(units_available) as total_units from blood_stock group by blood_group;

--  Show all donors with blood group ‘O+’
select name, age, contact from donors where blood_group = 'O+';

--  Find all pending requests
select *from requests where status = 'Pending';

select  r.name as recipient_name, r.blood_group, rq.request_date, b.name as blood_bank
from requests rq
join recipients r on rq.recipient_id = r.recipient_id
join blood_bank b on rq.blood_bank_id = b.blood_bank_id
where rq.status = 'Pending';

-- Find donors matching a recipient’s blood group
select d.name as donor_name, d.blood_group, d.contact
from donors d
join recipients r on d.blood_group = r.blood_group
where r.name = 'Aditya Joshi';

-- Show total number of donors registered in each city
select address as city, count(*) as total_donors from donors group by address;

-- Find total number of blood requests per status
select  status, count(*) AS total_requests from requests group by status;

-- Show all donations made in October 2025
select d.name, dn.donation_date, dn.quantity
from donations dn
join donors d on dn.donor_id = d.donor_id
where month(dn.donation_date) = 10 and year(dn.donation_date) = 2025;

-- Find which donor donated the maximum total quantity
select d.name, sum(dn.quantity) as total_quantity
from donors d
 join donations dn on d.donor_id = dn.donor_id
group by d.name
order by total_quantity desc
limit 1;

-- Show all blood groups available in a specific blood bank
select blood_group, units_available
from blood_stock s
join blood_bank b on s.blood_bank_id = b.blood_bank_id
where b.name = 'City Blood Bank';

 -- Display recipients who requested more than one unit of blood
select r.name, rq.quantity, rq.request_date
from requests rq
join  recipients r on rq.recipient_id = r.recipient_id
where  rq.quantity > 1.0;

--  List all donors from Delhi who have donated blood
select distinct d.name, d.blood_group
from donors d
join donations dn on d.donor_id = dn.donor_id
where  d.address like  '%Delhi%';

-- Find the average age of donors by blood group
select blood_group, avg(age) as average_age
from donors
group by blood_group;

-- find the average age of all donors by blood group
select avg(age) as overall_average_age from donors;

-- Find the most common blood group among donors
select  blood_group, count(*) AS total 
from  donors 
group by  blood_group
order by  total desc 
limit  1;

-- Display donors who have never made a donation
select  d.name
from donors d
left join  donations dn on d.donor_id = dn.donor_id
where  dn.donation_id is null;

 -- Show total donated blood vs requested blood summary
select
    (select SUM(quantity) from donations) as total_donated,
    (select SUM(quantity) from requests) as total_requested;
