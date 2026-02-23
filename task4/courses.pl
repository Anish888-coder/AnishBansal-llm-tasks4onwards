% Facts
student(alice).
student(bob).
student(charlie).

course(cs101).
course(math101).
course(history201).

enrolled(alice, cs101).
enrolled(alice, math101).
enrolled(bob, cs101).
enrolled(charlie, history201).

% Rule
takes(Student, Course) :-
    enrolled(Student, Course).
