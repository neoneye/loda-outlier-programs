; 1,15,80,240,624,1200,2400,3840,6480,9360,14640,19200,28560,36000,49920,61440,83520,97200,130320,149760,192000,219600,279840,307200,390000,428400,524880,576000,707280,748800,923520,983040,1171200,1252800,1497600,1555200,1874160,1954800,2284800,2396160

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
    mov $6,2
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $4,$6
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
    mod $2,6
    mov $4,2
  lpe
  mul $1,$5
lpe
mov $0,$1