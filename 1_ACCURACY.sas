%let nhold=12;
%include "&programloc/Macros2.sas" / source2;
%accuracy_prep(indsn=stsm.COFFEEMG, series=Mean_Price, timeid=Month, 
    numholdback=&nhold);