data sdata_blanks;
	infile "/folders/myshortcuts/myFolders/Data_blanks.txt";
  *E:\İndirmelerim\SASUniversityEdition\myFolders\DATA_blanks.txt';
  input Name $ Gender $ Age Weight;
run;

proc print data= sdata_blanks;
run;