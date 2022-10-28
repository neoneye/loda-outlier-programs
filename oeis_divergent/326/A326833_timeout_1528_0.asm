; A326833: Numbers whose sum of digits is a power of 10.
; Submitted by Simon Strandgaard
; 1,10,19,28,37,46,55,64,73,82,91,100,109,118,127,136,145,154,163,172,181,190,208,217,226,235,244,253,262,271,280,307,316,325,334,343,352,361,370,406,415,424,433,442,451,460,505,514,523,532,541,550,604,613

mov $2,$0
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
