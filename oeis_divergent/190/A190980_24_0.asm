; A190980: a(n) = 9*a(n-1) - 3*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,9,78,675,5841,50544,437373,3784725,32750406,283399479,2452344093,21220898400,183631053321,1589016784689,13750257902238,118985270766075,1029616663187961,8909594156393424,77097497417976933,667148694292612125,5773045756379578326,49955965724538368559,432284554251706582053,3740693091091744132800,32369384157070577449041,280102378140359964642969,2423813250792027949439598,20974012122707171651027475,181494669351988461010928481,1570529987799774634145273904,13590285882142006324274679693

mov $1,1
lpb $0
  sub $0,1
  mod $0,23
  add $1,$2
  add $1,$2
  add $2,$1
  add $1,$2
  mul $1,3
lpe
mov $0,$2
