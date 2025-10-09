fact(N,R):-N>0,
    N1 is N-1,
    fact(N1,F1),
    R is N*F1.
fact(1,R):-R is 1.
