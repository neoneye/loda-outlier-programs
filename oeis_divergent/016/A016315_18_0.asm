; A016315: Expansion of 1/((1-2x)*(1-7x)*(1-12x)).
; Submitted by Simon Strandgaard
; 1,21,319,4305,55015,683697,8369047,101581473,1227048295,14781074385,177768357559,2135988547329,25651240368391,307950529031985,3696355860679255,44362916914251873,532401529073793703,6389144031605054097,76672008158297618935,920080056352830739905,11041072385406785116231,132493650589091137153521,1589929280818561660347799,19079189686069016034101025,228950544446552125195481575,2747408410854693031883218257,32968914072728789089427803447,395627060870052778021072149633,4747525374421784498888703788935

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,19
  mul $3,12
  add $3,$1
  mul $1,7
  add $1,$2
  mul $2,2
lpe
mov $0,$3
