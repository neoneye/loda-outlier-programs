; A137482: Number of permutations of n objects such that no two-element subset is preserved.
; Submitted by Simon Strandgaard
; 1,1,0,2,14,54,304,2260,18108,161756,1618496,17815896,213767080,2778833992,38904145344,583563781424,9337011390224,158729175524880,2857125341582848,54285381652008736,1085707629235539936,22799860214350346336,501596924799005576960,11536729270284538135872,276881502484922354413504,6922037562127280174540224,179972976615354633805876224,4859270368614415788007356800,136059570321202531609458040448,3945727539314879147546818859136,118371826179446402009174468586496,3669526611562838257044590017098496

mov $2,1
mov $3,$0
lpb $0
  sub $0,1
  mod $0,27
  mov $1,$4
  mul $1,$0
  mul $2,$0
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
