; A163615: a(n) = ((1 + 3*sqrt(2))*(4 + sqrt(2))^n + (1 - 3*sqrt(2))*(4 - sqrt(2))^n)/2.
; Submitted by Simon Strandgaard
; 1,10,66,388,2180,12008,65544,356240,1932304,10471072,56716320,307135552,1663055936,9004549760,48753614976,263965223168,1429171175680,7737856281088,41894453789184,226825642378240,1228082785977344,6649103294523392,35999667352504320,194909892696707072,1055283798638596096,5713531891354869760,30934281949898612736,167484809120220725248,906798525663185223680,4909600877622391635968,26581627661694539956224,143918609006842836746240,779206084791019134582784,4218788152232353362214912

mov $1,1
mov $3,7
lpb $0
  dif $0,22
  sub $0,1
  mov $2,$3
  add $2,$1
  mul $3,5
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
