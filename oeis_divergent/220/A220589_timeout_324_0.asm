; A220589: Number of simple skew-merged permutations with n elements.
; Submitted by Simon Strandgaard
; 2,2,8,16,44,108,284,740,1966,5254,14172,38476,105122,288754,797036,2209588,6149618,17176186,48129284,135261796,381169532,1076824852,3049109912,8652239496,24600592454,70075316198,199955694616,571483318624,1635802054140,4688950356220,13458664984412,38679125874340,111293357622034,320591368269082,924482401019988,2668615129793268,7710662946655280,22299523629916088,64547378105865008,186992058269975632,542141724984017942,1573012927880128294,4567380650812888400,13271015719211232040,38586072818992031390

lpb $0
  sub $0,1
  mov $4,0
  mov $6,0
  mov $7,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,2
    mov $3,$2
    add $3,$6
    bin $3,$2
    mov $5,$6
    add $5,2
    bin $5,$4
    add $4,1
    mul $5,$3
    div $5,$4
    add $6,2
    add $7,$5
  lpe
  sub $0,1
  add $1,$7
lpe
mov $0,$1
mul $0,2
add $0,2
