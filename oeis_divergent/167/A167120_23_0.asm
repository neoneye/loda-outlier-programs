; A167120: a(n) = 20*a(n-1) - 64*a(n-2) + 1 for n > 2; a(0) = 1, a(1) = 22, a(2) = 376.
; Submitted by Simon Strandgaard
; 1,22,376,6113,98197,1572709,25169573,402738085,6443909029,103102943141,1649648684965,26394385338277,422310190927781,6756963156905893,108111410918739877,1729782576332820389,27676521227857055653,442824339671840608165,7085189434853960601509,113363030958081413107621,1813808495330974783655845,29020935925302285234229157,464334974804863318530609061,7429359596877920115621515173,118869753550047149926471323557,1901916056800756111129649500069,30430656908812104627298825293733

mov $1,6
mov $2,1
lpb $0
  dif $0,23
  sub $0,1
  mul $2,16
  add $2,$1
  mul $1,4
  add $1,$3
  mov $3,1
lpe
mov $0,$2
