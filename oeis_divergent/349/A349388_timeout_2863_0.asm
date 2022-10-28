; A349388: Dirichlet convolution of A000027 with A346234 (Dirichlet inverse of A003961), where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Simon Strandgaard
; 1,-1,-2,-2,-2,2,-4,-4,-6,2,-2,4,-4,4,4,-8,-2,6,-4,4,8,2,-6,8,-10,4,-18,8,-2,-4,-6,-16,4,2,8,12,-4,4,8,8,-2,-8,-4,4,12,6,-6,16,-28,10,4,8,-6,18,4,16,8,2,-2,-8,-6,6,24,-32,8,-4,-4,4,12,-8,-2,24,-6,4,20,8,8,-8,-4,16,-54,2,-6,-16,4,4,4

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,1
  mov $5,2
  mov $7,1
  lpb $0
    mul $4,$7
    mov $6,$0
    lpb $6
      mov $7,$0
      mod $7,$5
      cmp $7,0
      cmp $7,0
      add $5,1
      sub $6,$7
    lpe
    div $0,$5
    mov $7,$5
    mov $8,$5
    lpb $8
      mov $9,$7
      add $7,1
      lpb $9
        mov $10,$7
        gcd $10,$9
        cmp $10,1
        sub $9,$10
      lpe
      cmp $9,0
      cmp $9,0
      sub $8,$9
    lpe
    add $7,1
  lpe
  mov $0,$4
  sub $0,1
  seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
  add $3,$0
lpe
mov $0,$3
add $0,1
