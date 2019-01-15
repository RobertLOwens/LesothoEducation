libname user 'C:\COUNTRIES\LS72';
Proc format;
  value F00001_
     0 = "HIV negative"
     1 = "HIV  positive"
     2 = "HIV2 positive"
     3 = "HIV1 & HIV2 positive"
     4 = "ERROR : V-, W+, M+"
     5 = "ERROR : V-, W+, M-"
     6 = "ERROR : V-, W-, M+"
     7 = "Indeterminant"
     ;
  value F00002_
999991 = "Target not detected"
999992 = "Viral load less than 550 c/mL"
999993 = "Technical error"
999994 = "Insufficient specimen volume"
     ;
  value F00003_
     1 = "Preliminary recent"
     2 = "Long term"
     3 = "HIV negative"
     ;
  value F00004_
     1 = "Recent"
     2 = "Long term"
     3 = "HIV negative"
     7 = "HIV Indeterminant"
     9 = "Recency missing"
     ;
Data user.LSAR72FL;
  attrib HIVCLUST label="Cluster";
  attrib HIVNUMB  label="Household";
  attrib HIVLINE  label="Line";
  attrib HIV01    length=$6 label="Bar code";
  attrib HIV02    label="Lab number";
  attrib HIV03    format=F00001_. label="Blood test result";
  attrib HIV05    label="Sample weight";
  attrib SLAGODN  label="LAg normalized OD (3 decimals)";
  attrib SVIRAL   format=F00002_. label="Viral load";
  attrib SPRELIM  format=F00003_. label="Preliminary recent status";
  attrib SRECENT  format=F00004_. label="Final recent status";
infile 'C:\COUNTRIES\LS72\LSAR72FL.DAT' LRECL=49 MISSOVER ;
    input
    @1    HIVCLUST 8.0
    @9    HIVNUMB  4.0
    @13   HIVLINE  3.0
    @16   HIV01    $6.
    @22   HIV02    6.0
    @28   HIV03    1.0
    @29   HIV05    8.0
    @37   SLAGODN  5.0
    @42   SVIRAL   6.0
    @48   SPRELIM  1.0
    @49   SRECENT  1.0
    ;
    if SVIRAL   = 999999 then SVIRAL = .;
Run;
