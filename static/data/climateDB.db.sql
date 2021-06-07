BEGIN TRANSACTION;
DROP TABLE IF EXISTS "temp_change";
CREATE TABLE IF NOT EXISTS "temp_change" (
	"field1"	INTEGER,
	"Area"	TEXT,
	"Months"	TEXT,
	"Element"	TEXT,
	"Unit"	TEXT,
	"1961"	REAL,
	"1962"	REAL,
	"1963"	REAL,
	"1964"	REAL,
	"1965"	REAL,
	"1966"	REAL,
	"1967"	REAL,
	"1968"	REAL,
	"1969"	REAL,
	"1970"	REAL,
	"1971"	REAL,
	"1972"	REAL,
	"1973"	REAL,
	"1974"	REAL,
	"1975"	REAL,
	"1976"	REAL,
	"1977"	REAL,
	"1978"	REAL,
	"1979"	REAL,
	"1980"	REAL,
	"1981"	REAL,
	"1982"	REAL,
	"1983"	REAL,
	"1984"	REAL,
	"1985"	REAL,
	"1986"	REAL,
	"1987"	REAL,
	"1988"	REAL,
	"1989"	REAL,
	"1990"	REAL,
	"1991"	REAL,
	"1992"	REAL,
	"1993"	REAL,
	"1994"	REAL,
	"1995"	REAL,
	"1996"	REAL,
	"1997"	REAL,
	"1998"	REAL,
	"1999"	REAL,
	"2000"	REAL,
	"2001"	REAL,
	"2002"	REAL,
	"2003"	REAL,
	"2004"	REAL,
	"2005"	REAL,
	"2006"	REAL,
	"2007"	REAL,
	"2008"	REAL,
	"2009"	REAL,
	"2010"	REAL,
	"2011"	REAL,
	"2012"	REAL,
	"2013"	REAL,
	"2014"	REAL,
	"2015"	REAL,
	"2016"	REAL,
	"2017"	REAL,
	"2018"	REAL,
	"2019"	REAL,
	PRIMARY KEY("field1")
);
DROP TABLE IF EXISTS "CO2_emission";
CREATE TABLE IF NOT EXISTS "CO2_emission" (
	"Entity"	TEXT,
	"Code"	TEXT,
	"Year"	INTEGER,
	"AnnualCO2emissions"	NUMERIC,
	PRIMARY KEY("Year","Code")
);
DROP TABLE IF EXISTS "country_demo";
CREATE TABLE IF NOT EXISTS "country_demo" (
	"index"	BIGINT,
	"name"	TEXT,
	"population"	TEXT,
	"density"	TEXT,
	"land-size"	TEXT,
	"median_age"	TEXT,
	"urban_pop"	TEXT,
	"image_url"	TEXT,
	"latitude"	TEXT,
	"longitude"	TEXT,
	PRIMARY KEY("index")
);
DROP INDEX IF EXISTS "ix_country_demo_index";
CREATE INDEX IF NOT EXISTS "ix_country_demo_index" ON "country_demo" (
	"index"
);
COMMIT;