is_b(b).


%base case list is empty
count_b([],0).

%when b is Head
count_b([H|T],Count):-
    is_b(H),
    count_b(T,SubCount),
    Count is SubCount + 1.


%when b is NOT Head
count_b([_|T],Count):-
    count_b(T,Count).
