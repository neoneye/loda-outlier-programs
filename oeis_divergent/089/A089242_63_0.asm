; A089242: Sequence is S(infinity), where S(1) = 1, S(m+1) = concatenation S(m), a(m)+1, S(m) and a(m) is the m-th term of S(m). a(m) is also the m-th term of the sequence.
; Submitted by Simon Strandgaard
; 1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,3,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,3

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
lpb $0
  sub $1,1
  add $1,$0
  add $0,$1
  mod $0,4
  mul $1,2
lpe
add $0,1
