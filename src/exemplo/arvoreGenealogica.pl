% Indica o sexo
feminino(talita).
feminino(solange).
masculino(alefe).
masculino(manoel).
masculino(jefferson).

% Cria a arvore
gerou(manoel,alefe).
gerou(manoel,talita).
gerou(manoel,jefferson).
gerou(solange,alefe).
gerou(solange,talita).
gerou(solange,jefferson).

% Regras
% Pais
filho(Y, X) :-
    gerou(X, Y).

% Mae
mae(Y,X) :-
    gerou(X,Y),
    feminino(X).
