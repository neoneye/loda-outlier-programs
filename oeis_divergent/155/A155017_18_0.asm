; A155017: a(n) = 10*a(n-1) + 90*a(n-2), n>2 ; a(0)=1, a(1)=1, a(2)=19 .
; Submitted by Simon Strandgaard
; 1,1,19,280,4510,70300,1108900,17416000,273961000,4307050000,67726990000,1064904400000,16744473100000,263286127000000,4139863849000000,65094389920000000,1023531645610000000,16093811548900000000,253055963593900000000,3979002675340000000000,62565063476851000000000,983760875549110000000000,15468464468407690000000000,243223123483496800000000000,3824393036991660100000000000,60134011483431313000000000000,945535488163562539000000000000,14867415915144443560000000000000,233772353086165064110000000000000

mov $3,1
lpb $0
  dif $0,18
  sub $0,1
  add $1,1
  mov $2,$3
  add $3,$1
  mov $1,9
  mul $1,$2
  div $2,2
  mul $3,10
  add $3,1
lpe
mov $0,$2
div $0,5
mul $0,9
add $0,1
