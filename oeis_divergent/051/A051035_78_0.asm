; A051035: Composite numbers which can be represented as the sum of two primes (i.e., A002808 excluding A025583).
; Submitted by Simon Strandgaard
; 4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,28,30,32,33,34,36,38,39,40,42,44,45,46,48,49,50,52,54,55,56,58,60,62,63,64,66,68,69,70,72,74,75,76,78,80,81,82,84,85,86,88,90,91,92,94,96,98,99,100,102,104,105

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  seq $3,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
  sub $3,1
  lpb $3
    gcd $6,2
    mov $7,$3
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
