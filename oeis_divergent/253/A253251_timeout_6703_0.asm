; A253251: a(1) = 1, and for n > 0, a(n+1) = a(n) + floor(10^k/a(n)), where k is the least integer such that 10^k >= a(n).
; Submitted by Simon Strandgaard
; 1,2,7,8,9,10,11,20,25,29,32,35,37,39,41,43,45,47,49,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,110,119,127,134,141,148,154,160,166,172,177,182,187,192,197,202,206,210,214,218,222,226,230,234,238,242,246,250,254,257

lpb $0
  sub $0,1
  mov $2,$1
  seq $2,33424 ; a(n) = floor(10^8/n).
  lpb $2
    mov $3,$2
    div $2,10
  lpe
  add $1,$3
lpe
mov $0,$1
add $0,1
