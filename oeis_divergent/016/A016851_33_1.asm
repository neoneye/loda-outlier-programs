; 0,125,1000,3375,8000,15625,27000,42875,64000,91125,125000,166375,216000,274625,343000,421875,512000,614125,729000,857375,1000000,1157625,1331000,1520875,1728000,1953125,2197000,2460375,2744000,3048625,3375000,3723875,4096000,4492124,4912999,5359374,5831999,6331624,6858999,7414874

mul $0,5
mov $1,$0
pow $0,3
lpb $1
  div $1,2
  div $1,81
  sub $0,$1
lpe
