; A201739: Numbers n such that 90*n + 29 is prime.
; Submitted by Simon Strandgaard
; 0,4,5,6,7,9,10,11,12,14,17,23,27,28,30,31,32,33,34,37,38,39,41,44,45,47,48,53,54,61,65,70,73,74,75,76,77,80,83,84,88,89,91,96,98,100,102,105,108,109,110,114,117,119,125,126,128,132,136,139,142,143,147,151,152,153,157,158,161,163,165,166,168,170,177,179,180,181,194,195,196,199,201,208,209,214,215,216,217,219,221,226,228,229,234,235,236,245,247,248

add $0,1
mov $2,28
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
