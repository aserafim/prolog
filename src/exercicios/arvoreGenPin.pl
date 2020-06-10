%Progenitores
progenitor(jose,joao).
progenitor(maria,joao).
progenitor(jose,ana).
progenitor(maria,ana).
progenitor(ana,helena).
progenitor(ana,joana).
progenitor(joao,mario).
progenitor(helena,carlos).
progenitor(mario,carlos).

%Sexo
masculino(jose).
masculino(joao).
masculino(mario).
masculino(carlos).
feminino(maria).
feminino(ana).
feminino(helena).
feminino(joana).

%Irmaos
irmao(joao,ana).
%Nao vale a comutativa?
irma(helena,joana).
irma(joana,helena).

%Pai
pai(jose,joao).
pai(jose,ana).
pai(joao,mario).
pai(mario,carlos).

%Mae
mae(maria,joao).
mae(maria,ana).
mae(ana,helena).
mae(ana,joana).
mae(helena,carlos).

%Avos
avo(jose,helena).
avo(jose,joana).
avo(jose,mario).

%Tios
tio(joao,helena).
tio(joao,joana).
tia(ana,mario).
tia(joana,carlos).

%Primos
primo(mario,helena).
primo(mario,joana).
prima(joana,mario).
prima(helena,mario).


