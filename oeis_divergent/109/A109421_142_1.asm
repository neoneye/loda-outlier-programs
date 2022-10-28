; A109421: Numbers n such that tau(n)/bigomega(n) is an integer [tau(n)=number of divisors of n; bigomega(n)=number of prime divisors of n, counted with multiplicities].
; Submitted by Simon Strandgaard
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,28,29,31,33,34,35,37,38,39,40,41,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,67,68,69,71,73,74,75,76,77,79,80,82,83,84,85,86,87,88,89

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      cmp $8,0
      cmp $8,0
      add $6,1
      sub $7,$8
    lpe
    div $8,43
    mov $9,1
    lpb $3
      dif $3,$6
      add $5,$9
      div $8,$9
      sub $8,$9
      add $9,$8
      add $9,$8
    lpe
  lpe
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
