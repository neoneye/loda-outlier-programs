; A158516: a(n) = Hermite(n,6).
; Submitted by Simon Strandgaard
; 1,12,142,1656,19020,214992,2389704,26096544,279702672,2938887360,30232000224,304006255488,2982971060928,28499502599424,264436783608960,2375255330523648,20569960458014976,170831354919422976,1350597603460566528,10057242464427571200,69364200641629326336,430080709122449068032,2247672082520957110272,8048513788863726329856,-6810750329599311114240,-468057665820650597203968,-5276154473367841610735616,-38974855057740268274221056,-182785919131019772310929408,-10839146338782244374773760

mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $2,2
  mul $2,$0
  mul $3,12
  sub $3,$1
  max $3,6
lpe
mov $0,$3
