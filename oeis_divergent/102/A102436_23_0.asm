; A102436: Number of matchings of the corona L'(n) of the ladder graph L(n)=P_2 X P_n. and the complete graph K(1); in other words, L'(n) is the graph constructed from L(n) by adding for each vertex v a new vertex v' and the edge vv'.
; Submitted by Simon Strandgaard
; 1,5,34,223,1469,9672,63685,419329,2761042,18179883,119704137,788183312,5189736537,34171448333,224999452834,1481492773799,9754783005797,64229669677144,422915657312253,2784657839576297,18335379997029650,120727995683170835,794924836247567313,5234125620221057568,34463725070633443825,226923928068437325909,1494164343072936673186,9838218045640735898927,64779041718067724760397,426532958147896355484904,2808475697714008296052085,18492206977157567473491729,121760611695653541669673810

mov $2,1
lpb $0
  dif $0,23
  sub $0,1
  mov $1,$2
  add $3,$4
  add $3,$2
  mul $2,4
  add $4,$2
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
