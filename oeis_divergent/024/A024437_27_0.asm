; A024437: Expansion of 1/((1-x)(1-7x)(1-8x)(1-9x)).
; Submitted by Simon Strandgaard
; 1,25,410,5570,67971,774075,8402620,88071940,898959941,8988218525,88404153630,858025759110,8237487011911,78372461725375,740024044725440,6943130337867080,64790256275839881,601800374629166625,5567607732699590050,51333003193642635850,471886388514901539851,4326744011652486894275,39583389682909379819460,361423985975710494945420,3294427215854213727887821,29984300259326752363740325,272545296927445324155685670,2474477093517801797117515790,22443385861985869408409539791,203378965477193165926849016775

add $0,2
lpb $0
  sub $0,1
  mod $0,28
  add $2,1
  mul $3,9
  add $3,$1
  mul $1,7
  add $1,$2
  mul $2,8
lpe
mov $0,$3
