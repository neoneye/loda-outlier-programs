; A254658: Numbers of words on alphabet {0,1,...,7} with no subwords ii, where i is from {0,1,2,3}.
; Submitted by Simon Strandgaard
; 1,8,60,452,3404,25636,193068,1454020,10950412,82468964,621084396,4677466628,35226603980,265296094372,1997979076524,15047037913156,113321181698188,853436423539940,6427339691572332,48405123535166084,364545223512451916,2745437058727827748,20676240305144601900,155715430370923524292,1172712973817043077644,8831852538202995640676,66513819662689141795308,500924147791635975129860,3772524313192208393090252,28411366783512002652151204,213969664737352852137419436,1611433120295517975570540868

mov $1,1
mov $2,1
lpb $0
  dif $0,24
  sub $0,1
  add $1,$2
  mul $1,4
  mul $2,-1
  add $2,$1
lpe
mov $0,$1
