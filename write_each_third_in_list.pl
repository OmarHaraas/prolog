write_each_third([]).
write_each_third([X,Y,H|T]):-write(H),nl,write_each_third(T).

