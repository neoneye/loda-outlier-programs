; A063090: a(n)/(n*n!) is the average number of comparisons needed to find a node in a binary search tree containing n nodes inserted in a random order.
; Submitted by Simon Strandgaard
; 1,6,34,212,1488,11736,103248,1004832,10733760,124966080,1575797760,21403457280,311623441920,4842481190400,80007869491200,1400671686758400,25902542427955200,504597366114508800,10328835149402112000,221649697053388800000,4976042317509795840000,116645883816108810240000,2850081244336603791360000,72467075895142688686080000,1914545944958638638366720000,52483812226093123521085440000,1490921189770317557276344320000,43835602323112218529856225280000,1332446705336234245944272486400000

add $0,1
mov $1,2
sub $3,$0
lpb $0
  mov $2,$0
  add $2,1
  mod $0,25
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
mov $0,$3
