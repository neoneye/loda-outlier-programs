; A119432: Numbers k such that 2*phi(k) <= k.
; Submitted by Simon Strandgaard
; 2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,105,106,108,110,112,114,116,118,120,122,124,126,128,130

mov $1,$0
mov $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $0,2
lpe
add $0,$3
