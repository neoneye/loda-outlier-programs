; A061873: Numbers n such that |first digit - second digit + third digit - fourth digit ...| = 4.
; Submitted by Simon Strandgaard
; 4,15,26,37,40,48,51,59,62,73,84,95,103,114,125,136,147,150,158,161,169,172,183,194,202,213,224,235,246,257,260,268,271,279,282,293,301,312,323,334,345,356,367,370,378,381,389,392,400,411,422,433,444,455,466,477,480,488,491,499,510,521,532,543,554,565,576,587,590,598,620,631,642,653,664,675,686,697,730,741,752,763,774,785,796,840,851,862,873,884,895,950,961,972,983,994,1005,1016,1027,1030

mov $1,4
mov $2,$0
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  seq $3,225693 ; Alternating sum of digits of n.
  pow $3,2
  div $3,4
  cmp $3,4
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
