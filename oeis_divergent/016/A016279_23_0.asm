; A016279: Expansion of 1/((1-2x)(1-3x)(1-10x)).
; Submitted by Simon Strandgaard
; 1,15,169,1755,17761,178275,1784809,17854395,178563121,1785689235,17857067449,178571201835,1785713604481,17857140811395,178571422430089,1785714267282075,17857142801829841,178571428405456755,1785714285216304729,17857142855648783115,178571428566946087201,1785714285700837737315,17857142857102512163369,178571428571307534392955,1785714285713922598984561,17857142857141767788565075,178571428571425303348918009,1785714285714275910013199595,17857142857142827729972489921,178571428571428483189783252035

mov $2,1
mod $0,23
add $0,2
lpb $0
  sub $0,1
  mul $3,10
  add $3,$1
  mul $1,2
  add $1,$2
  mul $2,3
lpe
mov $0,$3
