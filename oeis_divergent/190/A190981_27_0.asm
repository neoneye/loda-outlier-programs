; A190981: a(n) = 9*a(n-1) - 4*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,9,77,657,5605,47817,407933,3480129,29689429,253284345,2160801389,18434075121,157263470533,1341634934313,11445660526685,97644405002913,833017002919477,7106575406263641,60627110644694861,517217694177199185,4412450805016013221,37643186468435322249,321138874995853847357,2739677129088943337217,23372538661817074645525,199394139439997898460857,1701057100312712787565613,14511937345054423494247089,123803207704238960297961349,1056181119957932948704663785,9010417248804440697150128669

lpb $0
  div $0,27
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  mul $1,4
  add $3,$1
  add $1,$3
lpe
mov $0,$1
