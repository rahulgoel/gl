male(bhim).
male(arjun).
female(kunti).
female(shubhara).
child(abhimanyu,arjun).
child(arjun,panda).
father(X,Y) :- male(X),child(Y,X).
