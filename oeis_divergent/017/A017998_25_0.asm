; A017998: Expansion of 1/((1-3x)(1-7x)(1-9x)).
; Submitted by Simon Strandgaard
; 1,19,250,2830,29611,295729,2866900,27241660,255258421,2367929839,21805655950,199711092490,1821621686431,16564149750349,150264234543400,1360686332771320,12304334591153641,111146114623005259,1003164755112825250,9048430861718134150,81575514218868940051,735157083224120942569,6623255935828572917500,59657198730231690476980,537250055726789383365661,4837597371624880922410279,43554804435212905472356150,392108236551046615043335810,3529779105398355672727390471,31773646783657822646285456389

mov $2,1
add $0,2
lpb $0
  dif $0,27
  sub $0,1
  mul $3,9
  add $3,$1
  mul $1,7
  add $1,$2
  mul $2,3
lpe
mov $0,$3
