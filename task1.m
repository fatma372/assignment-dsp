clear 
clc
A=[-7 5 -9 ; 2 -1 2 ; 1 -1 2 ] ;
B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1 ];
C=[4 2 -3 ; 7 -7 9 ; 3 -5 6 ]; 
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11 ]; 

%% q1 
dif = (3 * A) - (5 * C) 
sum = (7 * A) + (2 * B) 
%there is an error because the dimensions isn't equal 
CA = C * A
CD = C * D'

%% q2
zeros (3)
zeros (3 , 5)
ones (3)
ones (3 , 5)
zeros ( size(D) )
diag ([1 2 3 4])
eye (5)

%% q3 
concat = [ A , B ]
%there is an error in horizontal concat because raws of A doesn't equal raws of B 
concat2 = [A ; B]
%there is an error in vertical concat because columns of A doesn't equal columns of B 

%% q4
matrix = diag ([5 5 5 5 5 5 5]);
matrix (: , 8)= [ 5 5 5 5 5 5 5 ]

%% q5 
A(: , 1)
A( 1 , :)




