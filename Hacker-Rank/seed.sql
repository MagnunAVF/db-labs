-- 001 - city
DROP TABLE IF EXISTS public.city;

CREATE TABLE public.city (
  id           INTEGER PRIMARY KEY,
  name         VARCHAR(17) NOT NULL,
  countrycode  CHAR(3)     NOT NULL,
  district     VARCHAR(20) NOT NULL,
  population   INTEGER     NOT NULL
);

INSERT INTO public.city (id, name, countrycode, district, population) VALUES
  (3878, 'Scottsdale',    'USA', 'Arizona',          202705),
  (3965, 'Corona',        'USA', 'California',       124966),
  (3973, 'Concord',       'USA', 'California',       121780),
  (3977, 'Cedar Rapids',  'USA', 'Iowa',             120758),
  (3982, 'Coral Springs', 'USA', 'Florida',          117549),
  (4101, 'Tempe',         'USA', 'Arizona',          184118),
  (4110, 'Pasadena',      'USA', 'California',       141371),
  (4115, 'Santa Clara',   'USA', 'California',       127134),
  (4120, 'Miami',         'USA', 'Florida',          478251),
  (4125, 'Orlando',       'USA', 'Florida',          316081),
  (4130, 'Tampa',         'USA', 'Florida',          407599),
  (4135, 'Anaheim',       'USA', 'California',       345940),
  (4140, 'Riverside',     'USA', 'California',       328155),
  (4145, 'Irvine',        'USA', 'California',       307670),
  (4150, 'Des Moines',    'USA', 'Iowa',             214133),
  (4201, 'Waterloo',      'CAN', 'Ontario',          99999),
  (4202, 'Sherbrooke',    'CAN', 'Quebec',           90000),
  (4203, 'Oaxaca',        'MEX', 'Oaxaca',           98500),
  (4204, 'Limeira',       'BRA', 'Sao Paulo',        76000),
  (4205, 'Neuquen',       'ARG', 'Neuquen',          85000),
  (4206, 'York',          'GBR', 'England',          95000),
  (4207, 'Vannes',        'FRA', 'Brittany',         53000),
  (4208, 'Bamberg',       'DEU', 'Bavaria',          77000),
  (4209, 'Ise',           'JPN', 'Mie',              95000),
  (4210, 'Ujjain',        'IND', 'Madhya Pradesh',   92000),
  (4211, 'Wodonga',       'AUS', 'Victoria',         39000),
  (4212, 'Braga',         'PRT', 'Braga',            95000),
  (4213, 'Lugo',          'ESP', 'Galicia',          98000);
