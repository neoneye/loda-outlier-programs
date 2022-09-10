; A031750: Numbers k such that the least term in the periodic part of the continued fraction for sqrt(k) is 72.
; Submitted by Simon Strandgaard
; 1297,5186,11667,20740,32405,46662,63511,82952,104985,129610,156827,186636,219037,254030,291615,331792,374561,419922,467875,518420,571557,627286,685607,746520,810025,876122,944811,1016092,1089965,1166430

add $0,1
mov $2,1
mov $3,$0
mul $3,36
pow $3,2
lpb $3
  mov $1,$2
  seq $1,107917 ; a(n) = (n+1)(n+2)^2*(n+3)^3*(n+4)^2*(n+5)(n^2 + 6n + 10)/86400.
  add $2,1
  sub $0,$1
  sub $3,$0
lpe
add $0,$3
