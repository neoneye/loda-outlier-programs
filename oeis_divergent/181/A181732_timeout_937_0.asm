; A181732: Numbers n such that 90n + 1 is prime.
; Submitted by Simon Strandgaard
; 2,3,6,7,9,11,13,17,18,20,24,25,26,28,31,33,34,37,39,41,45,47,51,54,55,62,65,68,69,70,72,73,74,76,84,86,89,90,91,94,96,97,98,100,101,102,107,108,109,110,117,119,121,123,124,125,130,133,136,138,139,140,142,149,151,152,158,160,165,167,168,171,174,179,182,184,185,186,187,188,189,191,195,199,202,205,206,212,216,217,220,221,223,224,226,227,228,229,234,240

add $0,1
mov $2,180
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,4
    mov $6,$1
    div $6,3
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,90
  sub $3,$0
lpe
mov $0,$2
div $0,90
