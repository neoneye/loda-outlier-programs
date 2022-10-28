; A333975: a(1) = 1, a(2) = 2 and for n > 2, a(n) is the smallest number not of the form OR(a(i),a(j)) for 1 <= i < j < n.
; Submitted by Simon Strandgaard
; 1,2,4,7,8,11,13,14,16,19,21,22,25,26,28,32,35,37,38,41,42,44,49,50,52,56,64,67,69,70,73,74,76,81,82,84,88,97,98,100,104,112,127,128,131,133,134,137,138,140,145,146,148,152,161,162,164,168,176,191,193,194,196,200,208,223,224,239,247,251,253,254,256,259,261,262,265,266,268,273,274,276,280,289,290,292,296,304,319,321,322,324,328,336,351,352,367,375,379,381

mov $2,$0
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,78627 ; Write n in binary; repeatedly sum the "digits" until reaching 1; a(n) = 1 + number of steps required.
  div $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
