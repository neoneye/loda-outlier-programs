; A233388: Odious numbers that are the sum of 2 consecutive odious numbers.
; Submitted by Simon Strandgaard
; 11,19,35,47,59,67,79,91,107,115,131,143,155,171,179,191,203,211,227,239,251,259,271,283,299,307,319,331,339,355,367,379,395,403,419,431,443,451,463,475,491,499,515,527,539,555,563,575,587,595,611,623,635,651,659,675,687,699,707,719,731,747,755,767,779,787,803,815,827,835,847,859,875,883,899,911,923,939,947,959,971,979,995,1007,1019,1027,1039,1051,1067,1075,1087,1099,1107,1123,1135,1147,1163,1171,1187,1199

mov $2,2
mul $0,2
lpb $0
  sub $0,1
  mov $1,$2
  div $1,2
  add $1,1
  lpb $1
    dif $1,4
  lpe
  mod $1,2
  cmp $1,0
  sub $0,$1
  add $2,2
lpe
add $0,$2
mul $0,4
add $0,3
