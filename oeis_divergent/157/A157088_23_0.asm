; A157088: Consider all consecutive integer Pythagorean septuples (X, X+1, X+2, X+3, Z-2, Z-1, Z) ordered by increasing Z; sequence gives X values.
; Submitted by Simon Strandgaard
; 0,21,312,4365,60816,847077,11798280,164328861,2288805792,31878952245,444016525656,6184352406957,86136917171760,1199732487997701,16710117914796072,232741918319147325,3241676738553266496,45150732421426583637,628868577161418904440,8759009347838438078541,121997262292576714195152,1699202662748235560653605,23666840016182721134955336,329636557563809860328721117,4591244965877155323467140320,63947792964716364668211243381,890677856540151950031490267032,12405542198597410935772652495085

lpb $0
  sub $0,1
  dif $0,22
  add $2,3
  add $3,$2
  mov $1,$3
  mul $1,6
  add $2,$1
  add $3,$2
lpe
mov $0,$2
