; A262062: The first of six consecutive positive integers the sum of the squares of which is equal to the sum of the squares of seven consecutive positive integers.
; Submitted by Simon Strandgaard
; 85,2269,58969,1530985,39746701,1031883301,26789219185,695487815569,18055893985669,468757755811885,12169645757123401,315942031929396601,8202323184407188285,212944460762657498869,5528353656644687782369,143524250611999224842785,3726102162255335158130101,96735131968026714886539901,2511387329006439251891907385,65199335422199393834303052169,1692671333648177800439987449069,43944255339430423417605370623685,1140857967491542831057299648766801,29618362899440683184072185497313201

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,18
  mov $1,$3
  mul $1,24
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,24
mul $0,84
add $0,1
