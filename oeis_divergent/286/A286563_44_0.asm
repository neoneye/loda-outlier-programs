; A286563: Triangular table T(n,k) read by rows: T(n,1) = 1, and for 1 < k <= n, T(n,k) = the highest exponent e such that k^e divides n.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,2,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,1,3,0,1,0,0,0,1,1,0,2,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,2,1,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,1,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,$0
add $5,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mov $6,1
  add $6,$4
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $2,1
  mul $2,$6
  add $2,17
  add $3,$1
  add $4,$5
lpe
mov $0,$3
