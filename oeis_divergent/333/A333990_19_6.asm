; A333990: a(n) = Sum_{k=0..n} n^k * binomial(2*n,2*k).
; Submitted by Simon Strandgaard
; 1,2,17,208,3281,62976,1419193,36643328,1064876737,34359869440,1217844546401,47005113741312,1961498610274321,87961440484327424,4217109422614386761,215187913985734475776,11641533109203575871233,665430291591787349803008,40065760383961956327231409,2534203995760434089563258880,167975199197431954307102811601,11641905416152179354720557596672,841988073800153363351214130470617,63429987795122185155662090134880256,4968903089070536863668180098830223041,404140639366207330435684500976619749376

lpb $0
  sub $0,19
lpe
sub $2,$0
mov $3,1
mul $0,2
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  sub $4,$3
  add $3,$1
lpe
mov $0,$3
