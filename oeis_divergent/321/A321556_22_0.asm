; A321556: a(n) = Sum_{d|n} (-1)^(n/d+1)*d^11.
; Submitted by Simon Strandgaard
; 1,2047,177148,4192255,48828126,362621956,1977326744,8585738239,31381236757,99951173922,285311670612,742649588740,1792160394038,4047587844968,8649804864648,17583591913471,34271896307634,64237391641579,116490258898220,204699955364130,350279478046112,584032989742764,952809757913928,1520946357562372,2384185839843751,3668552326595786,5559091947792280,8289457929167720,12200509765705830,17706150557934456,25408476896404832,36011196238788607,50542391825574576,70154571741726798,96549159399201744

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mul $4,19
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,2
    sub $4,$6
    mul $4,$2
    add $4,1
    mov $7,$2
    pow $7,11
    mul $5,$7
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
