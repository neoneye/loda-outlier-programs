; A054612: a(n) = Sum_{d|n} phi(d)*5^(n/d).
; Submitted by Simon Strandgaard
; 0,5,30,135,660,3145,15810,78155,391320,1953405,9768870,48828175,244157820,1220703185,6103593930,30517584915,152588282640,762939453205,3814699250430,19073486328215,95367441415140,476837158360185,2384185839844050,11920928955078235,59604645020345640,298023223876965725,1490116120605469110,7450580596927735215,37252902990722816460,186264514923095703265,931322574646015694490,4656612873077392578275,23283064365539551565280,116415321826934912110725,582076609135437011719230,2910383045673370361659495

mov $2,$0
lpb $0
  sub $0,1
  mov $4,$2
  mod $4,25
  gcd $4,$0
  mov $3,5
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
