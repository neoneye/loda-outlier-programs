; A184976: a(n) = [e]+[2*e]+...+[n*e], where []=floor.
; Submitted by Simon Strandgaard
; 2,7,15,25,38,54,73,94,118,145,174,206,241,279,319,362,408,456,507,561,618,677,739,804,871,941,1014,1090,1168,1249,1333,1419,1508,1600,1695,1792,1892,1995,2101,2209,2320,2434,2550,2669,2791,2916,3043,3173,3306,3441,3579,3720,3864,4010,4159,4311,4465,4622,4782,4945,5110,5278,5449,5622,5798,5977,6159,6343,6530,6720,6912,7107,7305,7506,7709,7915,8124,8336,8550,8767,8987,9209,9434,9662,9893,10126,10362,10601,10842,11086,11333,11583,11835,12090,12348,12608,12871,13137,13406,13677

add $0,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mul $0,44
  div $4,5
  mul $4,-1
  add $4,$0
  div $4,16
  add $4,1
  add $1,$4
  sub $1,1
lpe
mov $0,$1