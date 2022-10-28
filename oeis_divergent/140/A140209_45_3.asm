; A140209: Nonprimes of the form ((x+y)/3+2)/(x-y), where x=prime and y=nonprime.
; Submitted by Simon Strandgaard
; 1,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,65,66,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,91,92,93,94,95,96,98,99

add $0,1
mov $1,$0
seq $1,141468 ; Zero together with the nonprime numbers A018252.
mul $1,76
sub $1,1
div $1,76
mov $0,$1
add $0,1
