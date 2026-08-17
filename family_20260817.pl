male(rajesh).
male(amit).

female(sunita).
female(neha).

parent(rajesh, amit).
parent(rajesh, neha).

% rules
father(X, Y) :-
    male(X),
    parent(X, Y).