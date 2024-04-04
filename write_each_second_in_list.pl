write_each_second([]). % when list is empty, base case..
write_each_second([X,H|T]):-write(H),nl,write_each_second(T).
