; A028718: Expansion of (theta_3(z)*theta_3(7z)*theta_3(49z)+theta_2(z)*theta_2(7z)*theta_2(49z)).
; Submitted by Simon Strandgaard
; 1,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,4,0,0,0,2,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,6,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

dif $0,2
mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,33719 ; Coefficients in expansion of theta_3(q) * theta_3(q^7) in powers of q.
mul $0,$1
div $0,2
