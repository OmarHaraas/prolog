% find max int in list
% ex: max(2,3,X). ==> X=3.



max(A,B,A):-
    A>B.

max(A,B,B):-
    A<B.

