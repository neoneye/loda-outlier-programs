; A199299: a(n) = (2*n + 1)*6^n.
; Submitted by Simon Strandgaard
; 1,18,180,1512,11664,85536,606528,4199040,28553472,191476224,1269789696,8344332288,54419558400,352638738432,2272560758784,14575734521856,93096626946048,592433080565760,3757718396731392,23765029860409344,149902496042582016,943288877536247808,5922976672902021120,37117320483519332352,232180685577759227904,1449944689526414770176,9040831593517645037568,56291970299260808724480,350033706224494483341312,2173893543920544686014464,13485509102964734831886336,83565941654437209286115328

mov $2,$0
mod $2,28
mul $2,2
add $2,1
mov $3,$2
mov $1,$2
lpb $1
  sub $1,2
  mul $3,6
lpe
mov $0,$3
