:- consult('hechos.pl').

have_gun(X,Y):-
    weapon(X,gun),
    weapon(Y,gun),
    X \== Y.

appears_in_town_and_castle(X):-
    appears(X,town),
    appears(X,castle).

has_high_or_higher_difficulty(X):-
    difficulty(X,high);
    difficulty(X,higher).
