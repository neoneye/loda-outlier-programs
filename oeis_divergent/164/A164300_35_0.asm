; A164300: a(n) = ((1+4*sqrt(2))*(4+sqrt(2))^n + (1-4*sqrt(2))*(4-sqrt(2))^n)/2.
; Submitted by Simon Strandgaard
; 1,12,82,488,2756,15216,83144,452128,2453008,13294272,72012064,389976704,2111644736,11433484032,61904845952,335169991168,1814692086016,9825156811776,53195565289984,288012326955008,1559360701580288,8442713035272192,45710654460053504,247487253186617344,1339948863052189696,7254769359804874752,39278870795708342272,212664195328398491648,1151409371487271141376,6233976237300590247936,33752078697582926004224,182740962258455144562688,989398596301480192442368,5356815298793469515661312

mov $1,3
mov $2,1
lpb $0
  sub $0,1
  mod $0,34
  mul $1,2
  sub $1,$2
  mul $2,7
  add $2,$1
lpe
mov $0,$2
