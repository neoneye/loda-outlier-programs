; A287838: Number of words of length n over the alphabet {0,1,...,10} such that no two consecutive terms have distance 8.
; Submitted by Simon Strandgaard
; 1,11,115,1205,12625,132275,1385875,14520125,152130625,1593906875,16699721875,174966753125,1833166140625,19206495171875,201230782421875,2108340300078125,22089556912890625,231437270629296875,2424820490857421875,25405391261720703125,266178015071494140625,2788807107023544921875,29218961145592919921875,306133646991046923828125,3207431275638433837890625,33604980991339572998046875,352086966291587899169921875,3688894567872576856689453125,38649380510183708062744140625,404938277941199964910888671875

mov $3,1
lpb $0
  dif $0,22
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $3,5
  mov $1,$2
  add $1,$3
lpe
add $1,$3
mov $0,$1
