; A018091: Expansion of 1/((1-3x)(1-9x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,23,370,5150,66451,819413,9810340,115087100,1330524901,15216894803,172615989910,1945847389850,21827965327351,243920416546193,2717439768299080,30200674142257400,334986945826585801,3709872176577373583,41033735895102897850,453397372422060233750,5005607594829504572251,55225812026816588656973,608961088648242201546220,6711866382310095897062900,73950179870026222417718701,814528825551825801833756363,8969508703903922559186804190,98751820348447704427791688850,1087055045282465778073132617151

mov $2,1
mod $0,19
add $0,2
lpb $0
  sub $0,1
  mul $3,11
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,3
lpe
mov $0,$3
