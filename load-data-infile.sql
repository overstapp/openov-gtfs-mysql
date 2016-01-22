USE gtfs;

LOAD DATA LOCAL INFILE '{folder}/gtfs/{table}.txt'
    REPLACE INTO TABLE {table}
    FIELDS TERMINATED BY ','
    OPTIONALLY ENCLOSED BY '"'
    LINES TERMINATED BY '\n'
    IGNORE 1 LINES;
