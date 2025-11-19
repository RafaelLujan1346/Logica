ejemplo_suma(X,Y,R) :- R is X + Y.

resta(X,Y,R) :- R is X - Y.

multi(X,Y,R) :- R is X * Y.

div(X,Y,R) :- R is X / Y.

residuo(X,Y,R) :- R is X mod Y.

potencia(X,Y,R) :- R is X ^ Y.

negacion(X,R) :- R is -X.

absoluto(X,R) :- R is abs(X).

arcocos(X,R) :- R is acos(X).

arcosen(X,R) :- R is asin(X).

arcotan(X,R) :- R is atan(X).

coseno(X,R) :- R is cos(X).

exponencial(X,R) :- R is exp(X).

logaritmo(X,R) :- R is log(X)/log(2).

logbase(X,R) :- R is log(X).

seno(X,R) :- R is sin(X).

raiz(X,R) :- R is sqrt(X).

redondeo(X,R) :- R is round(X).

xmenor(X,Y) :-  X < Y.

xmayor(X,Y) :-  X > Y.

xmenorig(X,Y) :- X =< Y.

xmayorig(X,Y) :- X >= Y.

xigualy(X,Y) :- X = Y.

xdistintoy(X,Y) :- X \= Y.



xigy(X,Y) :-  X == Y.

xdify(X,Y) :-  X \== Y.

xmey(X,Y) :- X @< Y.

xmay(X,Y) :- X @> Y.

xmeiy(X,Y) :- X @=< Y.

xmaiy(X,Y) :- X @>= Y.

