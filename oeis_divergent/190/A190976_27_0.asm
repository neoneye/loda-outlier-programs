; A190976: a(n) = 8*a(n-1) - 3*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,8,61,464,3529,26840,204133,1552544,11807953,89805992,683024077,5194774640,39509124889,300488675192,2285382026869,17381590189376,132196575434401,1005427832907080,7646832936953437,58158379996906256,442326541164389737

mov $2,1
lpb $0
  sub $0,1
  mod $0,26
  add $1,$2
  add $2,$1
  add $1,$2
  mul $2,3
lpe
div $1,3
mov $0,$1
