; A301657: Number of nX3 0..1 arrays with every element equal to 0, 1 or 4 horizontally or vertically adjacent elements, with upper left element zero.
; Submitted by Simon Strandgaard
; 3,4,6,9,15,26,46,83,151,276,506,929,1707,3138,5770,10611,19515,35892,66014,121417,223319,410746,755478,1389539,2555759,4700772,8646066,15902593,29249427,53798082,98950098,181997603,334745779,615693476,1132436854,2082876105,3831006431,7046319386,12960201918,23837527731,43844049031,80641778676,148323355434,272809183137,501774317243,922906855810,1697490356186,3122171529235,5742568741227,10562230626644,19426970897102,35731770264969,65720971788711,120879712950778,222332455004454,408933139743939

mov $1,$0
add $1,1
seq $1,89068 ; a(n) = a(n-1)+a(n-2)+a(n-3)+2 with a(0)=0, a(1)=0 and a(2)=1.
max $0,$1
add $0,3
