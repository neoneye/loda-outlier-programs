; A097784: Partial sums of Chebyshev sequence S(n,10) = U(n,5) = A004189(n+1).
; Submitted by Simon Strandgaard
; 1,11,110,1090,10791,106821,1057420,10467380,103616381,1025696431,10153347930,100507782870,994924480771,9848737024841,97492445767640,965075720651560,9553264760747961,94567571886828051,936122454107532550,9266656969188497450,91730447237777441951,908037815408585922061,8988647706848081778660,88978439253072231864540,880795744823874236866741,8718979008985670136802871,86308994345032827131161970,854370964441342601174816830,8457400650068393184617006331,83719635536242589244995246481

add $0,1
lpb $0
  sub $0,1
  mod $0,26
  mov $1,$3
  mul $1,8
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
