; A107609: a(n) = round(n / pi(n)) = round(A000027(n) / A000720(n)).
; Submitted by Simon Strandgaard
; 2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,3,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,3,4,3,3,4,4,4,4,4,4,4,4,4,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

add $0,1
mov $1,$0
div $1,4
seq $0,178225 ; Characteristic function of A006995 (binary palindromes).
mul $0,2
add $0,1
add $0,$1
div $0,6
mul $0,6
div $0,4
add $0,2