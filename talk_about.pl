knows(bill,jane).
knows(jane,bat).
knows(jane,fred).
knows(fred,tom).

talk_about(A,B):-knows(A,B).
talk_about(A,C):-knows(A,B),talk_about(B,C).