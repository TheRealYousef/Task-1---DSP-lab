% solving Task no.1 //// name : yousef mohsen abdel nabi ashri %
% Calculate : 1) 3a-5c , 2) 7a+2b, 3) ca , 4) cd' %
a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
% a,b,c and d matrices generated %
%--------------Q1-------------------------%
% 1) 3a-5c %
x=3*a-5*c;
%{
   Result is  
   -41     5   -12
   -29    32   -39
   -12    22   -24
%}
%{
2) 7a+2b
there is an error in this  operation as we can't add two different matrices
in dimentions as MATLAB says : 
Error using  + 
Matrix dimensions must agree.
%}
% 3) ca %
y=c*a;
%{
   -27    21   -38
   -54    33   -59
   -25    14   -25
%}
% 3) ca %
r=c*d';
%{
    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24
%}
%--------------Q2-------------------------%

%{
zeros(5)

ans =

     0     0     0     0     0
     0     0     0     0     0
     0     0     0     0     0
     0     0     0     0     0
     0     0     0     0     0

%}
%{
zeros(3,2)

ans =

     0     0
     0     0
     0     0
%}
%{
ones(4)

ans =

     1     1     1     1
     1     1     1     1
     1     1     1     1
     1     1     1     1
%}
%{
ones(2,1)

ans =

     1
     1
%}

%{
size(d)

ans =

     4     3
%}
%{
zeros(size(d))

ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0

%}
%{
diag([1 2 3 4])

ans =

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4

%}
%{
eye(3)

ans =

     1     0     0
     0     1     0
     0     0     1
%}
%--------------Q3-------------------------%

%{
[a,b]
Error using horzcat
Dimensions of matrices being concatenated are not consistent.
%}
%{
[a;b]
Error using vertcat
Dimensions of matrices being concatenated are not consistent.
%}
%{
[a,b]
Error using horzcat
Dimensions of matrices being concatenated are not consistent.
but if we need to know what horzcat do : 
Create two matrices and concatenate them horizontally,
 first by using square bracket notation, and then by using horzcat.
example :
A = [1 2; 3 4]

     1     2
     3     4

B = [4 5 6; 7 8 9]

     4     5     6
     7     8     9

C = [A,B]
     1     2     4     5     6
     3     4     7     8     9
%}
%{
[a;b]
Error using vertcat
Dimensions of matrices being concatenated are not consistent.
but if we need to know what horzcat do : 
Create two matrices and concatenate them vertically, 
first by using square bracket notation, and then by using vertcat.
example :
A = [1 2 3; 4 5 6]

     1     2     3
     4     5     6

B = [7 8 9]

     7     8     9

C = [A; B]

     1     2     3
     4     5     6
     7     8     9
%}
%--------------Q4-------------------------%

%{
zeros(7,8)

ans =

     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0

%}
h=zeros(7,8);
for m=1:7
    for n=1:7
        h(m,8)=5;
        if m==n
            h(m,n)=5;
        end
    end
end

%{
h =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
     0     0     0     0     0     0     5     5

%}
%--------------Q5-------------------------%

%{
a(2,:)

ans =

     2    -1     2

a(:,1)

ans =

    -7
     2
     1
this function shows a specific row or column
%}
