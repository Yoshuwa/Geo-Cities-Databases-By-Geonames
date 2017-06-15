# Geo Cities Databases

## Install

    1. Create a database, import "SQL/database.sql".
    2. Download a geo database file

Then

    1. Open your PHPmyAdmin Console
    2. Select your database
    3. Select the table "geo"
    4. Go to "SQL" and use: 
    
    LOAD DATA INFILE 'C:/yourdownloadfolder/US.txt' INTO TABLE `yourdatabasename`.`geo`;
