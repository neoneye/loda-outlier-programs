; A203463: Where Golay-Rudin-Shapiro sequence A020985 is positive.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,7,8,9,10,14,16,17,18,20,21,23,27,28,29,31,32,33,34,36,37,39,40,41,42,46,51,54,56,57,58,62,64,65,66,68,69,71,72,73,74,78,80,81,82,84,85,87,91,92,93,95,99,102,107,108,109,111,112,113,114,116,117,119,123,124,125,127,128,129,130,132,133,135,136,137,138,142,144,145,146,148,149,151,155,156,157,159,160,161,162,164,165,167,168,169

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,20985 ; The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
