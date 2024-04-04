vowel(e).
vowel(u).
vowel(i).
vowel(o).
vowel(a).

%base case: empty list
count_vowels([], 0).

% wwhen Head is vowel, increment the count..
count_vowels([H|T],Count):-
    vowel(H),
    count_vowels(T,SubCount),
    Count is SubCount + 1.

% when Head is NOT vowel, recursive with Tail..
count_vowels([_|T],Count):-
    count_vowels(T,Count).

























