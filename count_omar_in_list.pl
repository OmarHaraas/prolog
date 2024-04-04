%fact
is_omar(omar).


%base case when list is empty
count_omar([],0).


%when Head is omar
count_omar([H|T],Count):-
    is_omar(H),
    count_omar(T,SubCount),
    Count is SubCount + 1.

%when Head is NOT omar
count_omar([_|T],Count):-
    count_omar(T,Count).
