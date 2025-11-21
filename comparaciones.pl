%Comparar area del area circulo
area_circulo(Radio,Area):- Area is pi * Radio **2.

comparar_area(Radio,Limite,Resultado) :-
area_circulo(Radio,Area),
(Area > Limite -> Resultado = 'Mayor';
Area =:= Limite -> Resultado = 'Igual';
Resultado = 'Menor').

%Comparar perimetro
comparar_perimetro(Lado,Limite,Resultado):-
Perimetro is Lado * 4,
(Perimetro > Limite -> Resultado = 'Mayor';
Perimetro =:= Limite -> Resultado = 'Igual';
Resultado = 'Menor').

%Comparar raiz cuadrada
comparar_raiz(R,Valor,Resultado) :-
    Raiz is sqrt(R),
    ( Raiz > Valor -> Resultado = 'Mayor';
     Raiz =:= Valor -> Resultado = 'Igual';
     Resultado = 'Menor'
    ).
%?- comparar_raiz(9,5,Resultado).
%Resultado = 'Menor'.


%Area triangulo y comparar
comparar_triangulo(B,A,Resultado) :-
Areatriangulo is (B * A)/2,
( Areatriangulo > 50 -> Resultado = 'Mayor';
    Areatriangulo =:= 50 -> Resultado = 'Igual';
     Resultado = 'Menor'
    ).

%?- comparar_triangulo(20,100,Resultado).
%Resultado = 'Mayor'.



%par o impar

par_o_impar(N, Resultado) :-
    (  integer(N) ->
        ( 0 is N mod 2 -> Resultado = 'Par' ; Resultado = 'Impar' )
    ;  Resultado = 'No entero'
    ).

%ᄀ?- par_o_impar(2,Resultado).
%Resultado = 'Par'.
%?- par_o_impar(1,Resultado).
%Resultado = 'Impar

%comparar logaritmo
logaritmo(X,C,Resultado) :- 
Logaritmo is log(X)/log(2),
(Logaritmo > C -> Resultado ='Mayor';
Logaritmo =:= C -> Resultado ='Igual';
Resultado = 'Menor').

%?- logaritmo(0.3,1,Resultado).
%Resultado = 'Menor'.

%Comparar potencia

potencia(N,P,Resultado) :-
    Potencia is N ** P,
    ( Potencia > 100 -> Resultado = 'Mayor a 100';
     Potencia =:= 100 -> Resultado = 'Igual a 100';
      Resultado = 'Menor a 100'
    ).
%?- potencia(2,6,Resultado).
%Resultado = 'Menor a 100'.
%?- potencia(2,7,Resultado).
%Resultado = 'Mayor a 100'.