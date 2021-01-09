
%let SonamFolder = "Z:/Citrix/Downloads/SAS/";
libname Sonam "Z:/Citrix/Downloads/SAS/";

filename ec1996cf  "Z:/Citrix/Downloads/SAS/EC1996CF.dat";
filename ec1996ef  "Z:/Citrix/Downloads/SAS/EC1996EF.dat";
filename ec1996pr  "Z:/Citrix/Downloads/SAS/EC1996PR.dat";

filename ec1997cf  "Z:/Citrix/Downloads/SAS/EC1997CF.dat";
filename ec1997ef  "Z:/Citrix/Downloads/SAS/EC1997EF.dat";
filename ec1997pr  "Z:/Citrix/Downloads/SAS/EC1997PR.dat";

filename ec1998cf  "Z:/Citrix/Downloads/SAS/EC1998CF.dat";
filename ec1998ef  "Z:/Citrix/Downloads/SAS/EC1997EF.dat";
filename ec1998pr  "Z:/Citrix/Downloads/SAS/EC1997PR.dat";

filename ec1999cf  "Z:/Citrix/Downloads/SAS/EC1999CF.dat";
filename ec1999ef  "Z:/Citrix/Downloads/SAS/EC1999EF.dat";
filename ec1999pr  "Z:/Citrix/Downloads/SAS/EC1999PR.dat";
filename ec1999ke  "Z:/Citrix/Downloads/SAS/EC1999KE.dat";

filename ec2000cf  "Z:/Citrix/Downloads/SAS/EC2000CF.dat";
filename ec2000pr  "Z:/Citrix/Downloads/SAS/EC2000PR.dat";
filename ec2000ef  "Z:/Citrix/Downloads/SAS/EC2000EF.dat";
filename ec2000ke  "Z:/Citrix/Downloads/SAS/EC2000KE.dat";

filename ec2001cf  "Z:/Citrix/Downloads/SAS/EC2001CF.dat";
filename ec2001ef  "Z:/Citrix/Downloads/SAS/EC2001EF.dat";
filename ec2001pr  "Z:/Citrix/Downloads/SAS/EC2001PR.dat";
filename ec2001ke  "Z:/Citrix/Downloads/SAS/EC2001KE.dat";

filename ec2002cf  "Z:/Citrix/Downloads/SAS/EC2002CF.dat";
filename ec2002ef  "Z:/Citrix/Downloads/SAS/EC2002EF.dat";
filename ec2002pr  "Z:/Citrix/Downloads/SAS/EC2002PR.dat";
filename ec2002ke  "Z:/Citrix/Downloads/SAS/EC2002KE.dat";

filename ec2003ke  "Z:/Citrix/Downloads/SAS/EC2003KE.dat";
filename ec2003pr  "Z:/Citrix/Downloads/SAS/EC2003PR.dat";
filename ec2003cf  "Z:/Citrix/Downloads/SAS/EC2003CF.dat";
filename ec2003ef  "Z:/Citrix/Downloads/SAS/EC2003EF.dat";

filename ec2004cf  "Z:/Citrix/Downloads/SAS/EC2004CF.dat";
filename ec2004ef  "Z:/Citrix/Downloads/SAS/EC2004EF.dat";
filename ec2004pr  "Z:/Citrix/Downloads/SAS/EC2004PR.dat";
filename ec2004ke  "Z:/Citrix/Downloads/SAS/EC2004KE.dat";

filename ec2005cf  "Z:/Citrix/Downloads/SAS/EC2005CF.dat";
filename ec2005ef  "Z:/Citrix/Downloads/SAS/EC2005EF.dat";
filename ec2005pr  "Z:/Citrix/Downloads/SAS/EC2005PR.dat";
filename ec2005ke  "Z:/Citrix/Downloads/SAS/EC2005KE.dat";

filename ec2006cf  "Z:/Citrix/Downloads/SAS/EC2006CF.dat";
filename ec2006ef  "Z:/Citrix/Downloads/SAS/EC2006EF.dat";
filename ec2006pr  "Z:/Citrix/Downloads/SAS/EC2006PR.dat";
filename ec2006ke  "Z:/Citrix/Downloads/SAS/EC2006KE.dat";

filename ec2007cf  "Z:/Citrix/Downloads/SAS/EC2007CF.dat";
filename ec2007ef  "Z:/Citrix/Downloads/SAS/EC2007EF.dat";
filename ec2007pr  "Z:/Citrix/Downloads/SAS/EC2007PR.dat";
filename ec2007ke  "Z:/Citrix/Downloads/SAS/EC2007KE.dat";

filename ec2008cf  "Z:/Citrix/Downloads/SAS/EC2008CF.dat";
filename ec2008ef  "Z:/Citrix/Downloads/SAS/EC2008EF.dat";
filename ec2008pr  "Z:/Citrix/Downloads/SAS/EC2008PR.dat";
filename ec2008ke  "Z:/Citrix/Downloads/SAS/EC2008KE.dat";

filename ec2009cf  "Z:/Citrix/Downloads/SAS/EC2009CF.dat";
filename ec2009ef  "Z:/Citrix/Downloads/SAS/EC2009EF.dat";
filename ec2009pr  "Z:/Citrix/Downloads/SAS/EC2009PR.dat";
filename ec2009ke  "Z:/Citrix/Downloads/SAS/EC2009KE.dat";

filename ec2010cf  "Z:/Citrix/Downloads/SAS/EC2010CF.dat";
filename ec2010ef  "Z:/Citrix/Downloads/SAS/EC2010EF.dat";
filename ec2010pr  "Z:/Citrix/Downloads/SAS/EC2010PR.dat";
filename ec2010ke  "Z:/Citrix/Downloads/SAS/EC2010KE.dat";



data Sonam.ec1996pr;
    infile ec1996pr;
    input 
	@40 ECSEX99 $1.
@41 MARST26 $2.
@68 ML04V28 $2.
@76 ML08V28 $2.
@178 EARNG42 8.
@50 PVREG25 $2.
@386 HLEVEG18 $2.
@37 ECAGE26 3.
@23 ICSWT26 10.
@1 YEAR99 4.
@5 PUCPID26  7.
@12 PUCHID25  7.
@19 D31FAM26  2.
@21 D31CF26  2.
		
      ;
run;

data Sonam.ec1996cf;
    infile ec1996cf;
    input 
@33 AGYFM46 3.
@1 YEAR99 4.
@5 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;

data Sonam.ec1997pr;
    infile ec1997pr;
    input 
	@40 ECSEX99 $1.
@41 MARST26 $2.
@68 ML04V28 $2.
@76 ML08V28 $2.
@178 EARNG42 8.
@50 PVREG25 $2.
@386 HLEVEG18 $2.
@37 ECAGE26 3.
@23 ICSWT26 10.
@1 YEAR99 4.
@5 PUCPID26  7.
@12 PUCHID25  7.
@19 D31FAM26  2.
@21 D31CF26  2.;
		
run;
data Sonam.ec1997cf;
    infile ec1997cf;
    input 
@33 AGYFM46 3.
@1 YEAR99 4.
@5 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.

      ;
run;

data Sonam.ec1998pr;
infile ec1998pr;
    input 
@40 ECSEX99 $1.
@41 MARST26 $2. 
@68 ML04V28 $2.
@76 ML08V28 $2.
@179 EARNG42 8.
@50 PVREG25 $2.
@387 HLEVEG18 $2.
@37 ECAGE26 3.
@23 ICSWT26 10.
@1 YEAR99 4.
@5 PUCPID26  7.
@12 PUCHID25  7.
@19 D31FAM26  2.
@21 D31CF26  2.;

run;
data Sonam.ec1998cf;
    infile ec1998cf;
    input 
@33 AGYFM46 3.
@1 YEAR99 4.
@5 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.ec1999pr;
infile ec1999pr;
    input 
	@40 ECSEX99 $1.
@41 MARST26 $2.
@66 ML04V28 $2.
@74 ML08V28 $2.
@174 EARNG42 8.
@47 PVREG25 $2.
@470 HLEVEG18 $2.
@37 ECAGE26 3.
@23 ICSWT26 10.
@1 YEAR99 4.
@5 PUCPID26  7.
@12 PUCHID25  7.
@19 D31FAM26  2.
@21 D31CF26  2.;

run;
data Sonam.ec1999cf;
infile ec1999cf;
    input 
@33 AGYFM46 3.
@1 YEAR99 4.
@5 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.ec2000pr;
infile ec2000pr;
    input 
	@40 ECSEX99 $1.
@41 MARST26 $2.
@66 ML04V28 $2.
@74 ML08V28 $2.
@174 EARNG42 8.
@47 PVREG25 $2.
@470 HLEVEG18 $2.
@37 ECAGE26 3.
@23 ICSWT26 10.
@1 YEAR99 4.
@5 PUCPID26  7.
@12 PUCHID25  7.
@19 D31FAM26  2.
@21 D31CF26  2.;

run;
data Sonam.ec2000cf;
infile ec2000cf;
    input 
@33 AGYFM46 3.
@1 YEAR99 4.
@5 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.ec2001pr;
infile ec2001pr;
    input 
	@36 ECSEX99 $1.
@41 MARST26 $2.
@66 ML04V28 $2.
@74 ML08V28 $2.
@230 EARNG42 8.
@47 PVREG25 $2.
@464 HLEVEG18 $2.
@33 ECAGE26 3.
@23 ICSWT26 10.
@19 YEAR99 4.
@1 PUCPID26  7.
@8 PUCHID25  7.
@15 D31FAM26  2.
@17 D31CF26  2.;

run;
data Sonam.ec2001cf;
infile ec2001cf;
    input 
@34 AGYFM46 3.
@8 YEAR99 4.
@1 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.ec2002pr;
infile ec2002pr;
    input 
@36 ECSEX99 $1.
@41 MARST26 $2.
@68 ML04V28 $2.
@76 ML08V28 $2.
@232 EARNG42 8.
@47 PVREG25 $2.
@466 HLEVEG18 $2.
@33 ECAGE26 3.
@23 ICSWT26 10.
@19 YEAR99 4.
@1 PUCPID26  7.
@8 PUCHID25  7.
@15 D31FAM26  2.
@17 D31CF26  2.;

run;
data Sonam.ec2002cf;
infile ec2002cf;
    input
	@34 AGYFM46 3.
	@8 YEAR99 4.
@1 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.ec2003pr;
infile ec2003pr;
    input 
@36 ECSEX99 $1.
@41 MARST26 $2.
@68 ML04V28 $2.
@76 ML08V28 $2.
@232 EARNG42 8.
@47 PVREG25 $2.
@466 HLEVEG18 $2.
@33 ECAGE26 3.
@23 ICSWT26 10.
@19 YEAR99 4.
@1 PUCPID26  7.
@8 PUCHID25  7.
@15 D31FAM26  2.
@17 D31CF26  2.;

run;
data Sonam.ec2003cf;
infile ec2003cf;
    input
	@34 AGYFM46 3.
	@8 YEAR99 4.
@1 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.ec2004pr;
infile ec2004pr;
    input 
@36 ECSEX99 $1.
@41 MARST26 $2.
@68 ML04V28 $2.
@76 ML08V28 $2.
@232 EARNG42 8.
@47 PVREG25 $2.
@466 HLEVEG18 $2.
@33 ECAGE26 3.
@23 ICSWT26 10.
@19 YEAR99 4.
@1 PUCPID26  7.
@8 PUCHID25  7.
@15 D31FAM26  2.
@17 D31CF26  2.;

run;
data Sonam.ec2004cf;
infile ec2004cf;
    input
	@34 AGYFM46 3.
	@8 YEAR99 4.
@1 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.ec2005pr;
infile ec2005pr;
    input 
@36 ECSEX99 $1.
@41 MARST26 $2.
@68 ML04V28 $2.
@76 ML08V28 $2.
@232 EARNG42 8.
@47 PVREG25 $2.
@466 HLEVEG18 $2.
@33 ECAGE26 3.
@23 ICSWT26 10.
@19 YEAR99 4.
@1 PUCPID26  7.
@8 PUCHID25  7.
@15 D31FAM26  2.
@17 D31CF26  2.;

run;
data Sonam.ec2005cf;
infile ec2005cf;
    input
	@34 AGYFM46 3.
	@8 YEAR99 4.
@1 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.ec2006pr;
infile ec2006pr;
    input 
	@36 ECSEX99 $1.
@41 MARST26 $2.
@68 ML04V28 $2.
@76 ML08V28 $2.
@232 EARNG42 8.
@47 PVREG25 $2.
@474 HLEVEG18 $2.
@33 ECAGE26 3.
@23 ICSWT26 10.
@19 YEAR99 4.
@1 PUCPID26  7.
@8 PUCHID25  7.
@15 D31FAM26  2.
@17 D31CF26  2.;

run;
data Sonam.ec2006cf;
infile ec2006cf;
    input 
	@34 AGYFM46 3.
	@8 YEAR99 4.
@1 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.ec2007pr;
infile ec2007pr;
    input 
	@36 ECSEX99 $1.
@41 MARST26 $2.
@95 ML04V28 $2.
@103 ML08V28 $2.
@269 EARNG42 8.
@49 PVREG25 $2.
@543 HLEVEG18 $2.
@33 ECAGE26 3.
@23 ICSWT26 10.
@19 YEAR99 4.
@1 PUCPID26  7.
@8 PUCHID25  7.
@15 D31FAM26  2.
@17 D31CF26  2.;

run;
data Sonam.ec2007cf;
infile ec2007cf;
    input 
@34 AGYFM46 3.
@8 YEAR99 4.
@1 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.ec2008pr;
infile ec2008pr;
    input 
@36 ECSEX99 $1.
@41 MARST26 $2.
@95 ML04V28 $2.
@103 ML08V28 $2.
@269 EARNG42 8.
@49 PVREG25 $2.
@559 HLEVEG18 $2.
@33 ECAGE26 3.
@23 ICSWT26 10.
@19 YEAR99 4.
@1 PUCPID26  7.
@8 PUCHID25  7.
@15 D31FAM26  2.
@17 D31CF26  2.;

run;
data Sonam.ec2008cf;
infile ec2008cf;
    input 
	@34 AGYFM46 3.
	@8 YEAR99 4.
@1 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.ec2009pr;
infile ec2009pr;
    input 
@36 ECSEX99 $1.
@41 MARST26 $2.
@95 ML04V28 $2.
@103 ML08V28 $2.
@269 EARNG42 8.
@49 PVREG25 $2.
@559 HLEVEG18 $2.
@33 ECAGE26 3.
@23 ICSWT26 10.
@19 YEAR99 4.
@1 PUCPID26  7.
@8 PUCHID25  7.
@15 D31FAM26  2.
@17 D31CF26  2.;

run;
data Sonam.ec2009cf;
infile ec2009cf;
    input 
	@34 AGYFM46 3.
	@8 YEAR99 4.
@1 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.ec2010pr;
infile ec2010pr;
    input 
@36 ECSEX99 $1.
@41 MARST26 $2.
@95 ML04V28 $2.
@103 ML08V28 $2.
@269 EARNG42 8.
@49 PVREG25 $2.
@559 HLEVEG18 $2.
@33 ECAGE26 3.
@23 ICSWT26 10.
@19 YEAR99 4.
@1 PUCPID26  7.
@8 PUCHID25  7.
@15 D31FAM26  2.
@17 D31CF26  2.;

run;
data Sonam.ec2010cf;
infile ec2010cf;
    input 
	@34 AGYFM46 3.
	@8 YEAR99 4.
@1 PUCHID25  7.
@12 D31FAM26  2.
@14 D31CF26  2.;

run;
data Sonam.combinedpr;
set Sonam.ec1996pr Sonam.ec1997pr Sonam.ec1998pr Sonam.ec1999pr Sonam.ec2000pr Sonam.ec2001pr Sonam.ec2002pr Sonam.ec2003pr Sonam.ec2004pr Sonam.ec2005pr Sonam.ec2006pr Sonam.ec2007pr Sonam.ec2008pr Sonam.ec2009pr Sonam.ec2010pr;
run;

data Sonam.combinedcf;
set Sonam.ec1996cf Sonam.ec1997cf Sonam.ec1998cf Sonam.ec1999cf Sonam.ec2000cf Sonam.ec2001cf Sonam.ec2002cf Sonam.ec2003cf Sonam.ec2004cf Sonam.ec2005cf Sonam.ec2006cf Sonam.ec2007cf Sonam.ec2008cf Sonam.ec2009cf Sonam.ec2010cf;
run;


proc export data=ec2003pr
outfile='/PAS/PPV/Ontario/2020/External_Data/ec2003pr.csv'
dbms=csv replace;
run;

proc export data=ec2003ef
outfile='/PAS/PPV/Ontario/2020/External_Data/ec2003ef.csv'
dbms=csv replace;
run;

proc export data=ec2003cf
outfile='/PAS/PPV/Ontario/2020/External_Data/ec2003cf.csv'
dbms=csv replace;
run;

proc export data=Sonam.ec2003ke
outfile='Z:/Citrix/Downloads/SAS/ec2003ke.csv'
dbms=csv replace;
run;




proc sql;
 create table Sonam.combinedPRCF  as
 select 
 t1.*,t2.*,t
 (case when t1.ML04V28 = '10' then 1 else 0 end) as Y1,
 (case when t1.ML08V28 = '10' then 1 else 0 end) as Y2,
 (case when t1.ML04V28>= t1.ML08V28 then t1.ML04V28 else t1.ML08V28 end) as Y3,
 (case when t1.EARNG42> 0 then 1 else 0 end) as Y4,
 (case when t1.YEAR99 >= 1999 then 1 else 0 end) as I,
 (case when  t1.PVREG25 = '24' then 1 else 0 end) as Q
 
 from Sonam.combinedpr as t1
 left join Sonam.combinedcf as t2
 
 on t1.PUCHID25 = t2.PUCHID25
 and t1.year99 = t2.year99
 and t1.D31FAM26 = t2.D31FAM26	
 and t1.D31CF26 = t2.D31CF26
where  t1.ECSEX99 = '2' and  t2.AGYFM46 in ('0','1','2','3','4','5')

;
quit;

/* Doing weight test check */
proc sql; 
	select sum(ICSWT26) as tot_sum from Combined_Data where Q = 1 ;
quit;

proc export data=Combined_Data
outfile='/PAS/PPV/Ontario/2020/External_Data/Combined_Data.csv'
dbms=csv replace;
run;
