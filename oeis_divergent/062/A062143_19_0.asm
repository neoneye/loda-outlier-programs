; A062143: Fifth column sequence of coefficient triangle A062137 of generalized Laguerre polynomials n!*L(n,3,x).
; Submitted by Simon Strandgaard
; 1,40,1080,25200,554400,11975040,259459200,5708102400,128432304000,2968213248000,70643475302400,1733976211968000,43927397369856000,1148870392750080000,31019500604252160000,864410083505160192000,24851789900773355520000,736782477058221834240000,22512797910112333824000000,708560692118272401408000000,22957366424632025805619200000,765245547487734193520640000000,26227051945715980996116480000000,923648351131736722037145600000000,33405282032597811447010099200000000,1240004069050030760913014882304000000

mov $1,$0
mod $0,19
add $0,7
bin $0,$1
add $1,4
lpb $1
  mul $0,$1
  sub $1,1
lpe
mul $0,2
div $0,48
