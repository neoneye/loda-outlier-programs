; A041623: Denominators of continued fraction convergents to sqrt(330).
; Submitted by Simon Strandgaard
; 1,6,217,1308,47305,285138,10312273,62158776,2248028209,13550328030,490059837289,2953909351764,106830796500793,643938688356522,23288623577335585,140375680152370032,5076813109062656737,30601254334528310454,1106721969152081833081,6670933069247019308940,241260312462044776954921,1454232807841515681038466,52593641394756609294339697,317016081176381171447076648,11465172563744478781389099025,69108051463643253859781670798,2499355025254901617733529247753,15065238202993052960260957157316

mov $3,1
min $0,20
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  mov $4,$2
  mul $2,36
lpe
mov $0,$4
