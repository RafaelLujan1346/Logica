valioso(oro).
valioso(plata).
le_gusta(juan,maria).
tiene(juan,libro).
tiene(maria,libro).
progenitor(clara,jose).
progenitor(tomas,jose).
progenitor(tomas,isabel).
progenitor(jose,ana).
progenitor(jose,patricia).
progenitor(patricia,jaime).
mujer(clara).

%LAS REGLAS DEVUELVEN TRUE O FALSE abela(clara,ana).
abuela(X,Y):- progenitor(Z,Y),progenitor(X,Z),mujer(X).
% progenitor(X,ana),progenitor(Y,X),progenitor(Y,isabel)
%Es ana tia de jaime? progenitor(X,ana),progenitor(X,Y),progenitor(Y,Z).
%Es ana tia de isabel? progenitor(X,isabel),progenitor(Y,X),progenitor(Y,ana).