; A216996: Numbers n such that the digit sum of n*7 is a multiple of 7.
; Submitted by Simon Strandgaard
; 1,10,11,19,38,46,47,56,57,65,73,74,83,84,92,100,101,110,111,119,138,145,155,163,164,172,182,190,191,209,218,228,236,237,245,255,263,264,272,282,289,299,308,316,317,326,327,335,343,344,353,354,362,380,381,389,399,408,416,417,426,427,433,434,452,460,461,470,471,479,488,498,506,507,515,525,533,534,552,560,561,570,571,578,586,587,596,597,605,623,624,632,642,650,651,659,669,678,686,687

mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mul $3,7
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
