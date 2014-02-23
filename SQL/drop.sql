--psql -h db.dcs.aber.ac.uk -U sig2 -d cs27020_13_14 < sql/drop.sql

DROP TABLE IF EXISTS piste CASCADE;
DROP TABLE IF EXISTS lift CASCADE;
DROP TABLE IF EXISTS serves CASCADE;

DROP TYPE IF EXISTS difficulty CASCADE;
DROP TYPE IF EXISTS type_of_lifts;