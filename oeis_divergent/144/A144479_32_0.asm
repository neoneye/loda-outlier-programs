; A144479: a(0)=1, a(1)=3, a(n) = 8*a(n-1) - a(n-2).
; Submitted by Simon Strandgaard
; 1,3,23,181,1425,11219,88327,695397,5474849,43103395,339352311,2671715093,21034368433,165603232371,1303791490535,10264728691909,80814038044737,636247575665987,5009166567283159,39437084962599285,310487513133511121,2444463020105489683,19245216647710406343,151517270161577761061,1192892944644911682145,9391626286997715696099,73940117351336813886647,582129312523696795397077,4583094382838237549289969,36082625750182203598922675,284077911618619391242091431,2236540667198772926337808773

mov $1,1
lpb $0
  sub $0,1
  mod $0,31
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
  add $2,$1
lpe
mov $0,$1
