; A283608: Numbers whose largest decimal digit is 5.
; Submitted by Simon Strandgaard
; 5,15,25,35,45,50,51,52,53,54,55,105,115,125,135,145,150,151,152,153,154,155,205,215,225,235,245,250,251,252,253,254,255,305,315,325,335,345,350,351,352,353,354,355,405,415,425,435,445,450,451,452,453,454,455,500,501,502,503,504,505,510,511,512,513,514,515,520,521,522,523,524,525,530,531,532,533,534,535,540,541,542,543,544,545,550,551,552,553,554,555,1005,1015,1025,1035,1045,1050,1051,1052,1053

mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54055 ; Largest digit of n.
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
