; A179052: Range and record values of number of partitions of n into powers of 10 (cf. A179051).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,30,33,36,39,42,45,48,51,54,57,60,64,68,72,76,80,84,88,92,96,100,105,110,115,120,125,130,135,140,145,150,156,162,168,174,180,186,192,198,204,210,217,224,231,238

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  mov $4,2
  lpb $4
    sub $4,1
    add $2,$4
  lpe
  add $1,$2
  mov $3,7
lpe
mov $0,$1
