
/**********************************************/
/* You must run SETUP.SAS before you run      */
/* this code to create your data for EPG194   */
/*                                            */
/* DO NOT EDIT THE CODE BELOW                 */
/**********************************************/

%include "/folders/myfolders/EPG1V2/data/pg1v2.sas";

proc contents data=pg1._all_ nods;
run;
