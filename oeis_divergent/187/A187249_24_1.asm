; A187249: Number of cycles with at most 2 alternating runs in all permutations of [n] (it is assumed that the smallest element of the cycle is in the first position).
; Submitted by Simon Strandgaard
; 0,1,3,11,48,248,1504,10560,84544,761024,7610496,83715968,1004592640,13059706368,182835893248,2742538406912,43880614526976,745970446991360,13427468045910016,255121892872421376,5102437857448689664,107151195006423007232,2357326290141307207680,54218504673250067873792,1301244112158001633165312,32531102803950040837521408,845808672902701061792333824,22836834168372928668426567680,639431356714442002716011003904,18543509344718818078764453330944,556305280341564542362933868363776

mov $2,1
lpb $0
  mul $1,$0
  add $1,$2
  mov $3,$2
  mod $0,24
  sub $0,1
  mul $2,2
  add $2,$1
lpe
mov $0,$3
