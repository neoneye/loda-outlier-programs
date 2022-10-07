; A285957: {01->0}-transform of the Thue-Morse word A010060.
; Submitted by Simon Strandgaard
; 0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0

mov $2,$0
sub $0,1
mul $2,3
seq $2,36578 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
lpb $2
  mov $3,$0
  add $3,$2
  mod $3,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
