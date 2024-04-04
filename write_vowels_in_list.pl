vowel(a).
vowel(e).
vowel(i).
vowel(o).
vowel(u).

write_vowel([]).
write_vowel([H|T]):-vowel(H),write(H),nl ,write_vowel(T).
write_vowel([_|T]):-write_vowel(T). %when char of i is not vowel..
