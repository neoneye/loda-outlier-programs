; A352659: a(n) = n! * Sum_{k=0..floor(n/3)} 1 / (3*k)!.
; Submitted by Simon Strandgaard
; 1,1,2,7,28,140,841,5887,47096,423865,4238650,46625150,559501801,7273523413,101829327782,1527439916731,24439038667696,415463657350832,7478345832314977,142088570813984563,2841771416279691260,59677199741873516461,1312898394321217362142,30196663069387999329266,724719913665311983902385,18117997841632799597559625,471067943882452789536550250,12718834484826225317486856751,356127365575134308889631989028,10327693601678894957799327681812,309830808050366848733979830454361,9604755049561372310753374744085191

add $0,1
mod $0,26
lpb $0
  sub $0,1
  sub $2,1
  pow $2,$1
  sub $3,$2
  pow $3,$1
  mul $4,$1
  add $4,$3
  add $1,1
  add $2,$3
lpe
mov $0,$4
