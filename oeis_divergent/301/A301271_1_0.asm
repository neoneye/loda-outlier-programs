; A301271: Expansion of (1-16*x)^(1/8).
; Submitted by Simon Strandgaard
; 1,-2,-14,-140,-1610,-19964,-259532,-3485144,-47920730,-670890220,-9526641124,-136837208872,-1984139528644,-28998962341720,-426699017313880,-6315145456245424,-93937788661650682,-1403541077650545484,-21053116164758182260,-316904801216886322440,-4785262498374983468844,-72462546403964035385352,-1100113204496544900850344,-16740853111903944143374800,-255298009956535148186465700,-3900953592135857064289195896,-59714597295002735061042306408,-915623825190041937602648698256

mov $1,1
mov $2,1
mov $3,$0
mod $3,22
mul $3,2
lpb $3
  cmp $4,0
  mul $2,9
  mul $1,4
  mul $1,$3
  sub $1,$2
  mov $2,$1
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,2
  add $4,1
  add $5,1
lpe
mov $0,$1
