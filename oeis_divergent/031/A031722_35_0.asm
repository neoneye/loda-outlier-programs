; A031722: Numbers k such that the least term in the periodic part of the continued fraction for sqrt(k) is 44.
; Submitted by Simon Strandgaard
; 485,1938,4359,7748,12105,17430,23723,30984,39213,48410,58575,69708,81809,94878,108915,123920,139893,156834,174743,193620,213465,234278,256059,278808,302525,327210,352863,379484,407073,435630,465155,495648

add $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  seq $1,33183 ; a(n) = number of pairs (p,q) such that 4*p + 9*q = n.
  trn $1,$3
  mov $2,$3
  add $2,21
  mul $2,$0
  div $3,43
  add $4,$2
lpe
sub $1,1
mul $1,$0
mov $0,$4
pow $0,2
sub $0,$1
