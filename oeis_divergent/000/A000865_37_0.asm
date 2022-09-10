; A000865: Numbers beginning with letter 'o' in English.
; Submitted by Simon Strandgaard
; 1,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  sub $0,$1
  add $2,99
  sub $3,$0
lpe
add $0,$2
