% to run the code in SWI-Prolog, do
%
?- factorial(5).
factorial(0,1).
factorial(N,F):-
N>0,
N1 is N-1,
factorial(N1,F1),
F is N * F1.
factorial(N):-
factorial(N,X),
write(X).
