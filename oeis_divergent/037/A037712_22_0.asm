; A037712: Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Simon Strandgaard
; 1,10,72,504,3529,24706,172944,1210608,8474257,59319802,415238616,2906670312,20346692185,142426845298,996987917088,6978915419616,48852407937313,341966855561194,2393767988928360,16756375922498520,117294631457489641,821062420202427490,5747436941416992432,40232058589918947024,281624410129432629169,1971370870906028404186,13799596096342198829304,96597172674395391805128,676180208720767742635897,4733261461045374198451282,33132830227317619389158976,231929811591223335724112832

mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,1
  lpe
  add $2,1
  sub $0,1
  mod $0,22
  mul $1,7
lpe
mov $0,$1
div $0,7
