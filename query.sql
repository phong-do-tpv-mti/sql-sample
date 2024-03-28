SELECT *
FROM account
WHERE level >= 5 AND dob >= '2000-01-12';


SELECT account.id, account.email, COUNT(account_office.office_id) AS num_offices
FROM account
JOIN account_office ON account.id = account_office.account_id
GROUP BY account.id, account.email
HAVING COUNT(account_office.office_id) >= 2;


SELECT 
    account.id AS account_id, 
    account.email, 
    office.id AS office_id, 
    office.name AS office_name, 
    office.address AS office_address, 
    office.region AS office_region
FROM 
    account
JOIN 
    account_office ON account.id = account_office.account_id
JOIN 
    office ON account_office.office_id = office.id
WHERE 
    account.id IN (
        SELECT account_id
        FROM account_office
        GROUP BY account_id
        HAVING COUNT(office_id) >= 2
    )
ORDER BY 
    account.id, office.id;
