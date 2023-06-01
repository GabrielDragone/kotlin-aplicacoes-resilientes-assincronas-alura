ALTER TABLE car ADD COLUMN year_car NUMERIC;
ALTER TABLE car ADD COLUMN is_eligible smallint;

UPDATE car SET year_car = 2018;