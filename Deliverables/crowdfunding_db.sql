ALTER TABLE campaign
RENAME COLUMN blurb to description;

select *
from campaign

ALTER TABLE campaign
RENAME COLUMN launched_at to launched_date;

ALTER TABLE campaign
RENAME COLUMN deadline to end_date;

ALTER TABLE campaign
ALTER COLUMN goal TYPE float;

ALTER TABLE campaign
ALTER COLUMN pledged TYPE FLOAT;

ALTER TABLE campaign
ALTER COLUMN currency TYPE VARCHAR(3);