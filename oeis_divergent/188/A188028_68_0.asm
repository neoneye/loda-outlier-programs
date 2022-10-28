; A188028: Positions of 0 in A188027; complement of A188029.
; Submitted by Simon Strandgaard
; 1,3,6,8,9,11,14,16,19,21,22,24,27,29,32,35,37,40,42,43,45,48,50,53,55,56,58,61,63,66,69,71,74,76,77,79,82,84,87,90,92,95,97,98,100,103,105,108,110,111,113,116,118,121,124,126,129,131,132,134,137,139,142,144,145,147,150,152,155,158,160

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,184739 ; floor(n*s+h-h*s), where s=3+sqrt(5), h=1/2; complement of A184738.
  add $3,1
  seq $3,214211 ; Doubled Fibonacci word: the A003842 sequence replacing 1 with 1,1 and 2 with 2,2.
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
