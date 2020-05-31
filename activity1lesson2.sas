*Write a LIBNAME statement to create a library named NP that reads np_info.xlsx in the course data;
libname NP xlsx "/folders/myfolders/EPG1V2/data/np_info.xlsx";

*Write an OPTIONS statement to ensure that column names follow SAS naming conventions.;
options validvarname=v7;

*Write a PROC CONTENTS step to read the Parks table in the NP library.;
proc contents data=np.parks;
run;

*Add a LIBNAME statement after PROC CONTENTS to clear the NP library.;
libname np clear;