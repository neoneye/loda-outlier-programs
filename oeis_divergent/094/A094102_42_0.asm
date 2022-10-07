; A094102: Triangle read by rows in which row n contains Fib(1), ..., Fib(n-1), Fib(n), Fib(n-1), ..., Fib(1).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,1,1,1,2,3,2,1,1,1,1,2,3,5,3,2,1,1,1,1,2,3,5,8,5,3,2,1,1,1,1,2,3,5,8,13,8,5,3,2,1,1,1,1,2,3,5,8,13,21,13,8,5,3,2,1,1,1,1,2,3,5,8,13,21,34,21,13,8,5,3,2,1,1,1,1,2,3,5,8,13,21,34,55,34,21,13,8,5,3,2,1,1

seq $0,133826 ; Triangle whose rows are sequences of increasing and decreasing tetrahedral numbers: 1; 1,4,1; 1,4,10,4,1; ... .
div $0,8
add $0,1
