data work.sample;
 set sashelp.air(obs=10);
run;

proc print data=sample;
run;

/* dummy */