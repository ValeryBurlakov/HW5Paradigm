sum_list([], 0).
sum_list([X | Xs], Result) :-
    sum_list(Xs, Rest),
    Result is X + Rest.

