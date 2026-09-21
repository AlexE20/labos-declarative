suma(1, 1).
suma(X, Y) :- X > 1, N is X - 1, suma(N, R), Y is X + R.