jefe(mark_zuckerberg,sheryl_sandberg).
jefe(mark_zuckerberg,david_wehner).
jefe(mark_zuckerberg,timothy_campos).
jefe(mark_zuckerberg,mike_schroepfer).
jefe(mark_zuckerberg,elliot_schrage).
jefe(mark_zuckerberg,lori_goler).

jefe(sheryl_sandberg,david_wehner).
jefe(sheryl_sandberg,timothy_campos).
jefe(sheryl_sandberg,mike_schroepfer).
jefe(sheryl_sandberg,elliot_schrage).
jefe(sheryl_sandberg,lori_goler).


jefe(elliot_schrage,rebecca_van_dyck).
jefe(elliot_schrage,heather_freeland).

%jefe de rebeca?  -jefe(X,rebecca_van_dyck).
% es mark jefe del jefe de rebecca? -jefe(mark_zuckerberg,X),jefe(X,rebecca_van_dyck).
% Lori jefe de alguien? - jefe(lori_goler,X).
% empleados del jefe de Heather?  jefe(X,heather_freeland),jefe(X,Empleados).
% Timoty es jefe de rebecca? jefe(timothy_campos,rebecca_van_dyck).
% compañeros del nivel de Mike? jefe(X,mike_schroepfer),jefe(X,Compañeros).
% es el jefe de rebecca compañero del nivel de david jefe(X,rebecca_van_dyck),jefe(Y,X),jefe(Y,david_wehner).
% mike y lori son compañeros del mismo nivel?  jefe(X,mike_schroepfer),jefe(X,lori_goler).