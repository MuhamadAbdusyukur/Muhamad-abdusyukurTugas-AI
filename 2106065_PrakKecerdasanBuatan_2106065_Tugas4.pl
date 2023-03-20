ayah(john, peter).
ayah(john, mary).
ayah(david, liza).
ayah(david, john).
ayah(jack, susan).
ayah(jack, ray).
ayah(susan, peter).
sodarakandung(liza, jhon).
sodarakandung(susan, ray).
sodarakandung(peter, mary).
sodaraipar(liza, susan).
sodaraipar(jhon, ray).
pasangan(david, amy).
pasangan(jack, karen).
pasangan(jhon, susan).
belommenikah(liza, amy).
belommenikah(peter, mary).
ibu(susan, mary).
ibu(amy, liza).
ibu(amy, john).
ibu(karen, susan).
ibu(karen, ray).
ayah(jack, susan).
ayah(jack, ray).
ayah(david, liza).
ayah(david, john).
ayah(john, peter).
ayah(john, mary).
ibu(karen, susan).
ibu(karen, ray).
ibu(amy, liza).
ibu(suan, peter).
ibu(susan, mary).


induk(X, Y) :- ayah(X, Y).
induk(X, Y) :- ibu(X, Y).
ayahbesar(X, Y) :- ayah(X, Z), induk(Z, Y).
ibubesar(X, Y) :- ibu(X, Z), induk(Z, Y).
indukbesar(X, Y) :- induk(X, Z), induk(Z, Y).
is_sodarakandung(X, Y):- sodarakandung(X, Y).
is_pasangan(X, Y):- pasangan(X, Y).
is_belommenikah(X, Y):- belommenikah(X,Y).
is_sodaraipar(X, Y):- sodaraipar(x, y).

