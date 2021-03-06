--Create new table with city names adjusted to match city names in community_health.csv.
CREATE TABLE inspection2 as (SELECT * FROM clean_inspections);

--Replace the names of the smaller municipalities in inspection2 with the names of the larger municipalities
--they were grouped into in the raw community_health csv file downloaded from the LA County Public Health site.
Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'AGOURA', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'AGOURA HILLS', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'ARLETA', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'EL SERENO', 'ALHAMBRA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SIERRA MADRE', 'ARCADIA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'IRWINDALE', 'BALDWIN PARK');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'CENTURY CITY', 'BEVERLY HILLS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'WESTWOOD', 'BEVERLY HILLS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'NORTH HOLLYWOOD', 'BURBANK');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SHADOW HILLS', 'BURBANK');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'STUDIO CITY', 'BURBANK');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SUN VALLEY', 'BURBANK');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'TOLUCA LAKE', 'BURBANK');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'UNIVERSAL CITY', 'BURBANK');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'VALLEY GLEN', 'BURBANK');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'VALLEY VILLAGE', 'BURBANK');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'CANOGA PARK', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'CHATSOWRTH', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'CHATSWORTH', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'ENCINO', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'LAKE BALBOA', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'RESEDA', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'TARZANA', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'WEST HILLS', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'WESTLAKE VILLAGE', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'WINNETKA', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'HARBOR CITY', 'CALABASAS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'WOODLAND HILLS', 'CARSON');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SAN PEDRO', 'CARSON');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'TERMINAL ISLAND', 'CARSON');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'WILMINGTON', 'CARSON');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'ARTESIA', 'CERRITOS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'HAWAIIAN GARDENS', 'CERRITOS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'RANCHO DOMINGUEZ', 'COMPTON');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'CITY OF INDUSTRY', 'COVINA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'PLAYA VISTA', 'CULVER CITY');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'CITY TERRACE', 'EAST LOS ANGELES');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'COMMERCE', 'EAST LOS ANGELES');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SOUTH EL MONTE', 'EL MONTE');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'EAGLE ROCK', 'GLENDALE');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'LA CRESCENTA', 'GLENDALE');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'LA HABRA HEIGHTS', 'HACIENDA HEIGHTS');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'LENNOX', 'HAWTHORNE');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'VERNON', 'HUNTINGTON PARK');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'WALNUT PARK', 'HUNTINGTON PARK');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'PLAYA DEL REY', 'INGLEWOOD');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'WESTCHESTER', 'INGLEWOOD');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SIGNAL HILL', 'LAKEWOOD');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'LEONA VALLEY', 'LANCASTER???);

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'QUARTZ HILL', 'LANCASTER???);

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'LINCOLN HEIGHTS', 'LOS ANGELES CITY OF');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'LOS ANGELES', 'LOS ANGELES CITY OF');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'EL SEGUNDO', 'MANHATTAN BEACH');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'DUARTE', 'MONROVIA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SANTA FE SPRINGS', 'NORWALK');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'LITTLEROCK', 'PALMDALE');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'LA CANADA FLINTRIDGE', 'PASADENA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'MONTROSE', 'PASADENA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'PALOS VERDES ESTATES', 'RANCHO PALOS VERDES');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'PALOS VERDES PENINSULA', 'RANCHO PALOS VERDES');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'RANCHOS PALOS VERDES', 'RANCHO PALOS VERDES');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'ROLLING HILL ESTATES', 'RANCHO PALOS VERDES');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'ROLLING HILLS', 'RANCHO PALOS VERDES');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'ROLLING HILLS ESTATES', 'RANCHO PALOS VERDES');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'HERMOSA BEACH', 'REDONDO BEACH');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'ARLETA', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'GRANADA HILLS', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'LAKE VIEW TERRACE', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'MISSION HILLS', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'NORTH HILLS', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'NORTHRIDGE', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'PACOIMA', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'PANORAMA CITY', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'PORTER RANCH', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SEPULVEDA', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SHERMAN OAKS', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SUNLAND', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SYLMAR', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'TUJUNGA', 'SAN FERNANDO');


Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'VAN NUYS', 'SAN FERNANDO');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'CANYON COUNTRY', 'SANTA CLARITA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'CASTAIC', 'SANTA CLARITA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'NEW HALL', 'SANTA CLARITA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'NEWHALL', 'SANTA CLARITA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SAUGUS', 'SANTA CLARITA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'STEVENSON RANCH', 'SANTA CLARITA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'VALENCIA', 'SANTA CLARITA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'MALIBU', 'SANTA MONICA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'MARINA DEL REY', 'SANTA MONICA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'PACIFIC PALISADES', 'SANTA MONICA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'VENICE', 'SANTA MONICA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'WEST LOS ANGELES', 'SANTA MONICA');

Update inspection2 Set
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'SAN MARINO', 'SOUTH PASADENA');

Update inspection2 Set
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'LOMITA', 'TORRANCE');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'INDUSTRY', 'WEST COVINA');

Update inspection2 Set 
"FACILITY_CITY" = REPLACE("FACILITY_CITY",'HOLLYWOOD', 'WEST HOLLYWOOD');

DELETE FROM inspection2
WHERE "FACILITY_CITY" = 'ACTON' or "FACILITY_CITY" = 'AGUA DULCE' or "FACILITY_CITY" = 'AVALON' or "FACILITY_CITY" = 'GORMAN' or "FACILITY_CITY" = 'GREEN VALLEY' or "FACILITY_CITY" = 'LAKE HUGHES' or "FACILITY_CITY" = 'LAKE LOS ANGELES' or "FACILITY_CITY" = 'LEBEC' or "FACILITY_CITY" = 'LLANO' or "FACILITY_CITY" = 'MOUNT WILSON' or "FACILITY_CITY" = 'PEARBLOSSOM' or "FACILITY_CITY" = 'VALYERMO' or "FACILITY_CITY" = 'WRIGHTWOOD';


--Change case of column headings in violations table in order to join inspection2 and violations tables.

ALTER TABLE violations
  RENAME COLUMN "VIOLATION_STATUS" TO violation_status;
ALTER TABLE violations
  RENAME COLUMN "VIOLATION_CODE" TO violation_code;
ALTER TABLE violations
  RENAME COLUMN "VIOLATION_DESCRIPTION" TO violation_description;
ALTER TABLE violations
  RENAME COLUMN "POINTS" TO points;

--Join inspection2 and violations tables as a LEFT JOIN on the serial_number column.
CREATE TABLE inspect_vio AS
select inspection2.*, violations.violation_status, violations.violation_code, violations.violation_description, violations.points
FROM inspection2
LEFT OUTER JOIN violations
ON inspection2.serial_number = violations.serial_number;

--Check to make sure join happened correctly.
SELECT * FROM inspect_vio

--Change ACTIVITY_DATE datatype from string to date.
alter table inspect_vio 
  alter "ACTIVITY_DATE" type date using("ACTIVITY_DATE"::date)

--Check to see that datatype for column ACTIVITY_DATE changed to date from string.
SELECT * FROM inspect_vio

--Exported new table, inspect_vio, via right click on table name to cloned repo on desktop
-- in order to push to branch on the project repo on GitHub.





