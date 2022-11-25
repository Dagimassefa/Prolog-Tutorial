guess_number :- loop(guess).
loop(15) :- write('You guessed the coreect number!').

loop(X):-
X \= 15,
write('Guess the number: '),
read(Y),
write('You guessed the wrong number try again!'),nl ,
loop(Y).