; A137246: a(n) is the ratio of the sum of the squares of the bends (curvatures) of the n-th generation of an Apollonian packing to the sum of the squares of the bends of the initial four-circle configuration.
; Submitted by Simon Strandgaard
; 1,17,339,6729,133563,2651073,52620771,1044462201,20731381707,411494247537,8167690805619,162119333369769,3217883594978523,63871313899461153,1267772627204287491,25163838602387366361,499473454166134464747,9913977567515527195857,196781130987812140522899,3905880687053696228870409,77527270348110488155839483,1538827764901048674430178433,30543973486976642024136050211,606262986444829694459430468921,12033627808435663963116201227787,238853767209378790178945733148977,4740974460762268811689566059296179

mov $1,1
lpb $0
  sub $0,1
  mod $0,19
  add $2,$1
  mul $1,16
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $2,2
lpe
mov $0,$1
