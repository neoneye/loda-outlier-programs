; A030132: Digital root of Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,8,4,3,7,1,8,9,8,8,7,6,4,1,5,6,2,8,1,9,1,1,2,3,5,8,4,3,7,1,8,9,8,8,7,6,4,1,5,6,2,8,1,9,1,1,2,3,5,8,4,3,7,1,8,9,8,8,7,6,4,1,5,6,2,8,1,9,1,1,2,3,5,8,4,3,7,1,8,9,8,8,7,6,4,1,5,6,2,8,1,9,1,1,2

seq $0,77373 ; Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
sub $0,1
mod $0,9
add $0,1
