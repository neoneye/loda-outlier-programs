; A142328: Primes congruent to 31 mod 45.
; Submitted by Simon Strandgaard
; 31,211,571,661,751,1021,1201,1291,1381,1471,1741,1831,2011,2281,2371,2551,2731,3001,3181,3271,3361,3541,3631,4261,4441,4621,4801,5431,5521,5701,5791,5881,6151,6421,6691,6781,6871,6961,7321,7411,7591,7681,7951,8221,8311,8581,8761,8941,9391,9661,9931,10111,10651,10831,11551,11731,11821,12451,12541,12721,13171,13441,13711,14071,14251,14341,14431,15061,15241,15331,15511,15601,16141,16231,16411,17041,17401,17491,17581,17761,17851,18121,18211,18301,18481,18661,19381,19471,20011,20101,20551,20641

add $0,1
mov $2,30
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
add $0,$2
