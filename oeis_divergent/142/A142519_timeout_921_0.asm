; A142519: Primes congruent to 25 mod 52.
; Submitted by Simon Strandgaard
; 181,233,337,389,701,857,1013,1117,1429,1481,1637,1741,1949,2053,2417,2521,2677,2729,2833,3041,3301,3457,3613,3769,3821,4133,4289,4549,4861,5381,5641,5693,5849,5953,6317,6421,6473,6577,6733,7253,7669,7877,8293,8501,8761,8969,9281,9437,9697,9749,10009,10061,10321,10477,10529,10789,11257,11621,11777,11933,12037,12401,12713,12973,13337,13441,13597,13649,14221,14533,14741,14897,15053,15313,15937,16249,16301,16561,17029,17341,17393,17497,18121,18329,18433,18797,19213,19421,19577,19681,19889,19993

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $6,0
  mov $3,$4
  add $3,25
  lpb $3
    gcd $6,3
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
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,52
lpe
mov $0,$4
add $0,25
