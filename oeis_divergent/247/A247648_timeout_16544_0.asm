; A247648: Numbers whose binary expansion begins and ends with 1 and does not contain two adjacent zeros.
; Submitted by Simon Strandgaard
; 1,3,5,7,11,13,15,21,23,27,29,31,43,45,47,53,55,59,61,63,85,87,91,93,95,107,109,111,117,119,123,125,127,171,173,175,181,183,187,189,191,213,215,219,221,223,235,237,239,245,247,251,253,255,341,343,347,349,351,363,365,367,373,375,379,381,383,427,429,431,437,439,443,445,447,469,471,475,477,479,491,493,495,501,503,507,509,511,683,685,687,693,695,699,701,703,725,727,731,733

lpb $0
  sub $0,1
  mov $2,$0
  max $2,2
  seq $2,107359 ; A003754(n+1) - A003754(n).
  add $1,$2
lpe
mul $1,2
add $1,1
mov $0,$1
