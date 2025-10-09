sum(N,R):-N>0,
    N1 is N-1,
    sum(N1,R1),
    R is N+R1.
sum(0,R):-R is 0.
