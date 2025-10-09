
natural2(M,N):-M<N,write(M), M1 is M+1,natural2(M1,N).
natural2(M,N):-M>N,write(M),N1 is M-1,natural2(N1,N).
natural2(M,N):-M is N,write(N).
natural(N):- natural2(N,0).
natural(0):-write('').

