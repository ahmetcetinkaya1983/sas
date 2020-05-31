data myclass;
	set sashelp.class;
	heightcm=height*2.54;
run;

proc print data=myclass;
run;

proc means data=myclass;
	var age heightcm;
run;