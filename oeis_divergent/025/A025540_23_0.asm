; A025540: Least common multiple of {C(0,0), C(2,1), ..., C(2n,n)}.
; Submitted by Simon Strandgaard
; 1,2,6,60,420,1260,13860,360360,360360,6126120,116396280,116396280,2677114440,13385572200,40156716600,2329089562800,72201776446800,72201776446800,72201776446800,2671465728531600,2671465728531600,109530094869795600,4709794079401210800,4709794079401210800,221360321731856907600,1549522252122998353200,1549522252122998353200,82124679362518912719600,82124679362518912719600,82124679362518912719600,4845356082388615850456400,591133442051411133755680800,591133442051411133755680800

mul $0,2
add $0,1
mov $2,$0
lpb $0
  mov $1,$0
  mov $3,$2
  gcd $3,$0
  add $2,1
  div $2,2
  sub $0,1
  mod $0,46
  div $1,$3
  mul $2,$1
  mul $2,2
lpe
mov $0,$2
div $0,2
