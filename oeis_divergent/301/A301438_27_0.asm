; A301438: Number of nX3 0..1 arrays with every element equal to 0, 1, 2, 3, 4 or 6 horizontally, vertically or antidiagonally adjacent elements, with upper left element zero.
; Submitted by Simon Strandgaard
; 4,32,232,1708,12576,92616,682084,5023328,36995208,272457932,2006565984,14777720104,108833207236,801521947552,5902954150952,43473379381228,320167608708256,2357932581386376,17365423319351844,127890818185727968,941875189301484488,6936611125072204812,51085934152443060704,376231652772748243944,2770826429946852684676,20406255157721613198112,150285577278121753626472,1106805465444353312795948,8151270138653731421871136,60031511361061829355652936,442112983006657942593759204,3256021467915747566218106208

mov $4,1
mod $0,27
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mul $6,2
  add $6,$5
  add $1,$5
  mul $2,2
  mov $3,$5
  add $3,$6
lpe
mov $0,$1
mul $0,4
