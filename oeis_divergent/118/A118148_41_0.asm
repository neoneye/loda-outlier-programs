; A118148: Start with 1 and repeatedly reverse the digits and add 51 to get the next term.
; Submitted by Simon Strandgaard
; 1,52,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  dif $1,13
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,39
  mod $1,$0
  add $0,12
lpe
