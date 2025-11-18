descendiente(hominoidea,hominidea).
descendiente(hominoidea,hylobatidae).
descendiente(hominidea,homininae).
descendiente(hominoidea,poginae).
descendiente(homininae,hominini).
descendiente(homininae,gorillini).
descendiente(hominini,homo).
descendiente(hominini,pan).
descendiente(pan,bonono).
descendiente(pan,chimpanzee).
descendiente(gorillini,gorilla).
descendiente(hominidea,ponginae).
descendiente(ponginae,pongo).
descendiente(hylobatidae,hylobates).
descendiente(homo,humano).
descendiente(pan,bonobo).
descendiente(pongo,orangutan).
descendiente(hylobates,gibbon).

familia(superfamily,hominoidea).
familia(family,hominidea).
familia(family,hylobatidae).
familia(subfamily,homininae).
familia(subfamily,ponginae).
familia(tribe,hominini).
familia(tribe,gorillini).
familia(genus,homo).
familia(genus,pan).
familia(genus,gorilla).
familia(genus,pongo).
familia(genus,hylobates).

padre(superfamily,family).
padre(family,subfamily).
padre(subfamiliy,tribe).
padre(tribe,genus).

abuela(X,Y):- progenitor(Z,Y),progenitor(X,Z),mujer(X).


%¿Es el gorila descendiente de hominini? descendiente(hominini,gorilla).
%¿Es el Homo hermano del gorila?  descendiente(X,homo),descendiente(X,gorilla).
%¿Son el Homo y el Gorila de la misma subfamilia?
%¿Tiene Hominini la misma familia que Pongo?
%¿Quiénes son los descendientes directos de una tribu?
%¿Cuál es la superfamilia a la que pertenece Hylobates?
%¿Qué géneros comparten la misma subfamilia con Pan?
%¿Cuál es el ancestro común más cercano entre Homo y Gorilla?
%¿Es el orangután un homínido?
%¿Cuáles son todas las especies que pertenecen a la familia Hominidae?
%¿Qué géneros son hermanos taxonómicos de Homo?
%¿Comparten Homo y Hylobates la misma familia?
%¿Cuáles son los descendientes directos de la subfamilia Homininae?
%¿Qué géneros están bajo la familia Hominidae?
%¿Cuál es la ruta taxonómica completa desde Homo hasta la superfamilia?