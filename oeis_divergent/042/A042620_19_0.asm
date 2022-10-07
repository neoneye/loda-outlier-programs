; A042620: Numerators of continued fraction convergents to sqrt(839).
; Submitted by Simon Strandgaard
; 28,29,811,840,47851,48691,1362508,1411199,80389652,81800851,2289012629,2370813480,135054567509,137425380989,3845539854212,3982965235201,226891593025468,230874558260669,6460504666063531,6691379224324200,381177741228218731,387869120452542931,10853643993446877868,11241513113899420799,640378378371814442612,651619891485713863411,18234115448486088754709,18885735339971802618120,1075835294486907035369429,1094721029826878837987549,30633303099812635661033252,31728024129639514499020801

mov $1,4
mod $0,19
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40810 ; Continued fraction for sqrt(839).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,4
