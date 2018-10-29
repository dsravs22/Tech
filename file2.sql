//creation of plans table//

create table planlist(planname varchar2(20),monthlyrental number,freeInternet varchar2(20),freecalls number,callcharges number,smscharges number,datacharges number,roamingcharges number);



//insertion of plans details into table//

insert table planlist into values("plan1",45,20GB,30,10,11,12,13);
insert table planlist into values("plan2",40,30GB,31,10,11,12,13);
insert table planlist into values("plan3",55,10GB,33,10,11,12,13);
insert table planlist into values("plan4",50,40GB,30,10,11,12,13);
insert table planlist into values("plan5",65,25GB,30,10,11,12,13);