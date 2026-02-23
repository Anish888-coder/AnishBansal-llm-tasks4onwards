:- initialization(main, main).

main :-
    consult('courses.pl'),

    student(alice),
    write('student(alice): true'), nl,

    forall(enrolled(alice, X),
           (write('enrolled(alice, X): '), write(X), nl)),

    forall(takes(alice, X),
           (write('takes(alice, X): '), write(X), nl)),

    forall(takes(bob, X),
           (write('takes(bob, X): '), write(X), nl)),

    forall(takes(charlie, X),
           (write('takes(charlie, X): '), write(X), nl)),

    true.
