; A118934: E.g.f.: exp(x + x^4/4).
; Submitted by Simon Strandgaard
; 1,1,1,1,7,31,91,211,1681,12097,57961,209881,1874071,17842111,117303187,575683291,5691897121,65641390081,544238393041,3362783785777,36455473647271,485442581801311,4828464958268491,35900587138847971,423276450114749617,6318491163509870401,72951307587615046201,633000466953643393801,8061502166467499172151,132257764476417511774207,1731642232027289784684931,17151533607018042857677291,234570247036646495530589761,4170561317854831645930990081,60857601425500190037376891297,676666264051876000799422347361

mod $0,30
mov $1,1
mov $3,$0
lpb $3
  mov $0,$3
  sub $0,2
  bin $0,2
  mul $1,$3
  sub $3,1
  add $4,2
  mul $1,$3
  div $1,$4
  mul $1,$0
  add $2,$1
  sub $3,3
lpe
mov $0,$2
add $0,1
