proc import datafile="/folders/myfolders/EPG1V2/data/storm_damage.tab"
            dbms=tab out=storm_damage_tab replace;
run; 

/*Perform the following tasks in your SAS software:

Open a new program editor window and copy and paste this code into the editor:

proc import datafile="FILEPATH/storm_damage.tab"
            dbms=tab out=storm_damage_tab;
run; 

Edit FILEPATH as follows:
SAS Studio: Replace FILEPATH with the path to your EPG1V2/data folder.
Enterprise Guide: Replace FILEPATH with &path.

This program imports a tab-delimited file. Run the program twice and carefully read the log. What is different about the second submission?

A note in the log indicates that the import was cancelled because work.storm_damage_tab already exists. It also instructs you to specify the REPLACE option to overwrite it.
Fix the program and rerun it to confirm that the import is successful.

proc import datafile="FILEPATH/storm_damage.tab"
            dbms=tab out=storm_damage_tab replace;
run; */