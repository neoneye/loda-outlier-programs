; A078193: In the following triangle the n-th row contains n n-digit (or (n-1)-digit) numbers whose concatenation (with a 0 prefixed for (n-1)-digit numbers) gives a substring of the cyclic concatenation of 1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,...: 1; 12 34; 123 456 789; 1234 5678 9012 3456; 12345 67890 12345 67890 12345; ... Sequence contains the final terms of rows.
; Submitted by Simon Strandgaard
; 1,34,789,3456,12345,123456,3456789,78901234,345678901,1234567890,12345678901,345678901234,7890123456789,34567890123456,123456789012345,1234567890123456,34567890123456789,789012345678901234,3456789012345678901,12345678901234567890,123456789012345678901,3456789012345678901234,78901234567890123456789,345678901234567890123456,1234567890123456789012345,12345678901234567890123456,345678901234567890123456789,7890123456789012345678901234,34567890123456789012345678901,123456789012345678901234567890

add $0,1
mov $3,$0
bin $3,2
mul $3,2
add $3,1
lpb $0
  mod $3,10
  lpb $2
    div $2,10
    dif $0,21
    mul $1,10
  lpe
  add $1,$3
  mov $2,6
  add $3,1
  sub $0,1
lpe
mov $0,$1
