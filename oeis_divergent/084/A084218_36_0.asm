; 1,13,73,205,601,949,2353,3277,5905,7813,14521,14965,28393,30589,43873,52429,83233,76765,129961,123205,171769,188773,279313,239221,375601,369109,478297,482365,706441,570349,922561,838861,1060033,1082029,1414153,1210525,1,1689493,2072689,1969477

add $0,1
pow $0,2
mul $4,28
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    mod $6,36
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,1
    mul $4,$2
    mul $4,-1
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
