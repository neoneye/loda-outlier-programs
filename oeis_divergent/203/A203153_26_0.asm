; A203153: (n-1)-st elementary symmetric function of {2, 2, 3, 3, 4, 4, 5, 5, ..., floor((n+3)/2)}.
; Submitted by Simon Strandgaard
; 1,4,16,60,276,1248,6816,36960,236160,1503360,11041920,80922240,672779520,5585448960,51894743040,481684008960,4948521984000,50802038784000,571990616064000,6436746860544000,78834313248768000,965131970052096000,12776158143479808000,169072808791670784000,2405795111127023616000,34223992588389187584000,520959943282389811200000,7928399966084127129600000,128564411710070233497600000,2084390783404710926745600000,35872406454577480807219200000,617272883051672889615974400000,11237425441435659183272755200000

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mod $0,26
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  min $2,$0
lpe
mov $0,$3
