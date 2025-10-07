king('Ram').
display:-write('Hello'),nl,tab(5),write('World').
man(ram).
man(lakshman).
wife(sita,ram).
add(X,Y):-Z is X+Y,write(Z).
addition(X,Y,Z):- Z is X+Y.
calculate(BS,DA,HRA,GS):-
    HRA is BS*0.12,
    DA is 0.75*BS,
    GS is BS+HRA+DA.

billing(AMT,GRAND_TOTAL):-
    GRAND_TOTAL is AMT-0.10*AMT.

