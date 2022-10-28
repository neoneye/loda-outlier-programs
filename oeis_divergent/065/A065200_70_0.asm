; A065200: Numbers of the form n = m * p^k, with p prime, k >= 0, m squarefree and p > any prime factor of m.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,25,26,27,29,30,31,32,33,34,35,37,38,39,41,42,43,46,47,49,50,51,53,54,55,57,58,59,61,62,64,65,66,67,69,70,71,73,74,75,77,78,79,81,82,83,85,86,87,89,91,93

mov $2,2
mov $3,$0
sub $0,1
pow $3,5
lpb $3
  mov $4,1
  mov $5,2
  mov $1,$2
  add $1,1
  lpb $1
    mov $6,$1
    sub $6,14
    lpb $6
      mov $7,$1
      mod $7,$5
      add $5,1
      sub $6,$7
    lpe
    lpb $1
      dif $1,$5
    lpe
    div $4,$1
    mul $1,$5
  lpe
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
