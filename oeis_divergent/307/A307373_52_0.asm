; A307373: Heinz numbers of integer partitions with at least three parts, the third of which is 2.
; Submitted by Simon Strandgaard
; 27,45,54,63,75,81,90,99,105,108,117,126,135,147,150,153,162,165,171,180,189,195,198,207,210,216,225,231,234,243,252,255,261,270,273,279,285,294,297,300,306,315,324,330,333,342,345,351,357,360,363,369,378,387

mov $2,$0
add $2,2
pow $2,2
mov $4,4
mov $1,4
lpb $2
  mov $3,$1
  seq $3,289320 ; a(n) = A289310(n)^2 + A289311(n)^2.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,3
