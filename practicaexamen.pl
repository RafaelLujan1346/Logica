dispositivo(pc1, red1).
dispositivo(pc2, red1).
dispositivo(pc3, red1).
dispositivo(pc4, red1).
dispositivo(switch1, red1).

dispositivo(pc5, red2).
dispositivo(pc6, red2).
dispositivo(pc7, red2).
dispositivo(switch2, red2).

velocidad(red1, 1000).  % 1000 Mbps
velocidad(red2, 100).   % 100 Mbps

pc(pc1, 1).
pc(pc2, 2).
pc(pc3, 3).
pc(pc4, 4).
pc(pc5, 5).
pc(pc6, 6).
pc(pc7, 7).

pertenece(Dispositivo, Red) :-
    dispositivo(Dispositivo, Red).

puede_ping(Origen, Destino) :-
    pertenece(Origen, Red),
    pertenece(Destino, Red),
    Origen \= Destino.

es_pc(Dispositivo) :-
    pc(Dispositivo, _),
    write(Dispositivo), write(' es una computadora').


% Consulta por número: pc(N) dice si es par o impar
pc(N) :-
    integer(N),
    ( 0 is N mod 2 ->
        write('es par')
    ;
        write('es impar')
    ).

velocidad_red(R1, R2) :-
    velocidad(R1, V1),
    velocidad(R2, V2),
    write('La velocidad de '), write(R1), write(' es '), write(V1), write(' Mbps'), nl,
    write('La velocidad de '), write(R2), write(' es '), write(V2), write(' Mbps'), nl,
    ( V1 > V2 ->
        write(R1), write(' es más rápida que '), write(R2)
    ;
        write(R2), write(' es más rápida que '), write(R1)
    ).