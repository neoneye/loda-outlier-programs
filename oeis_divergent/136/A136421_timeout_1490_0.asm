; A136421: a(n) = floor((x^n - (1-x)^n)/sqrt(2)+ 1/2) where x = (sqrt(2)+1)/2.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,3,3,4,5,6,7,8,10,12,14,17,21,25,31,37,44,54,65,78,94,114,138,166,200,242,292,352,425,514,620,748,903,1090,1316,1589,1918,2315,2794,3373,4072,4915,5933,7162,8645,10436,12597,15206,18355,22156,26745,32284,38970,47041,56784,68544,82740,99877,120562,145531,175671,212054,255972,308985,372978,450224,543469,656025,791892,955898,1153871,1392846,1681314,2029525,2449854,2957235,3569699,4309007,5201432,6278684,7579042,9148713,11043474,13330652,16091520,19424183,23447063,28303109,34164875

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  sub $4,2
  div $4,4
  add $1,1
  mov $3,4
  mul $3,$2
  sub $3,1
  add $4,$3
lpe
mov $0,$4
div $0,4
add $0,1
