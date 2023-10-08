sum_list([], 0).
sum_list([X | Xs], Sum) :-
    sum_list(Xs, IntReslt),
    Sum is X + IntReslt.


