; A021484: Expansion of 1/((1-x)(1-3x)(1-5x)(1-12x)).
; Submitted by Simon Strandgaard
; 1,21,310,4050,50371,613671,7411240,89174100,1071295141,12861600921,154369595770,1852587338550,22231809806311,266785528785771,3201445408153900,38417440232993400,461009759536223881,5532119498329912221,66385445900016205630,796625410402224154650,9559505222842068467851,114714064164197405204271,1376568777420878851990960,16518825366303237386358300,198225904581902728092938221,2378710855914153405331365921,28544530275626448017855669890,342534363330800423422060660350,4110412360086020351418879714991

add $0,2
lpb $0
  sub $0,1
  mod $0,21
  add $2,1
  mul $3,12
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,3
lpe
mov $0,$3
