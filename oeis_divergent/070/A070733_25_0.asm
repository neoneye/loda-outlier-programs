; A070733: Size of largest conjugacy class in A_n, the alternating group on n symbols.
; Submitted by Simon Strandgaard
; 1,1,1,4,20,90,630,3360,30240,226800,2494800,23950080,311351040,3632428800,54486432000,747242496000,12703122432000,200074178304000,3801409387776000,67580611338240000,1419192838103040000,28100018194440192000,646300418472124416000,14101100039391805440000,352527500984795136000000,8401905440137617408000000,226851446883715670016000000,5863237396379112701952000000,170033884494994268356608000000,4736658210931983189934080000000,146836404538891478887956480000000,4385513948894892169453633536000000

sub $0,1
mov $4,1
mov $2,$0
lpb $2
  mov $1,$4
  mod $1,2
  add $4,$3
  add $1,$0
  mul $1,$4
  mov $5,$0
  cmp $5,24
  cmp $5,0
  sub $0,1
  sub $2,$5
  mov $3,$1
lpe
mov $0,$4
