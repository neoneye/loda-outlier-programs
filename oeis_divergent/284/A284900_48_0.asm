; 1,15,82,239,626,1230,2402,3823,6643,9390,14642,19598,28562,36030,51332,61167,83522,99645,130322,149614,196964,219630,279842,313486,391251,428430,538084,574078,707282,769980,923522,978671,1200644,1252830,1503652,1587677,1874162,1954830,2342084,2393198

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
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
    div $4,2
    sub $4,$6
    mul $4,$2
    add $4,1
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
    mod $2,7
  lpe
  mul $1,$5
lpe
mov $0,$1
