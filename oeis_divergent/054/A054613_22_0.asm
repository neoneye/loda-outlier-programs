; A054613: a(n) = Sum_{d|n} phi(d)*6^(n/d).
; Submitted by Simon Strandgaard
; 0,6,42,228,1344,7800,46956,279972,1681008,10078164,60474120,362797116,2176832112,13060694088,78364444284,470185001040,2821111589856,16926659444832,101559966840108,609359740010604,3656158500550080,21936950640939096,131621704205064612,789730223053602948,4738381340501855424,28430288029929732600,170581728192638902776,1023490369077489406332,6140942214543180229248,36845653286788892983464,221073919721203664020080,1326443518324400147398836,7958661109949221997664192,47751966659678406031948008

mov $2,$0
lpb $0
  sub $0,1
  mov $4,$2
  mod $4,22
  gcd $4,$0
  mov $3,6
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
