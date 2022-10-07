; A333714: Squares visited by a chess king moving on a square-spiral numbered board where the king moves to the adjacent unvisited square containing the spiral number with the most divisors. In case of a tie it chooses the square with the highest spiral number.
; Submitted by Simon Strandgaard
; 1,8,24,48,80,120,168,224,288,360,440,528,624,728,840,960,1088,1224,1368,1520,1680,1848,2024,2208,2400,2600,2808,3024,3248,3480,3720,3968,4224,4488,4760,5040,5328,5624,5928,6240,6560,6888,7224,7568,7920,8280,8648,9024,9408,9800,10200,10608

mov $1,$0
mul $0,2
lpb $0
  min $0,1
  add $0,100
lpe
mul $1,4
pow $0,2
trn $0,1
add $0,$1
add $0,1
