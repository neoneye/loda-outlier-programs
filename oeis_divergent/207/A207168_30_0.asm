; A207168: Number of n X 7 0..1 arrays avoiding 0 0 0 and 1 0 1 horizontally and 0 0 1 and 1 0 1 vertically
; Submitted by Simon Strandgaard
; 28,784,3808,11452,26908,54208,98224,164668,260092,391888,568288,798364,1092028,1460032,1913968,2466268,3130204,3919888,4850272,5937148,7197148,8647744,10307248,12194812,14330428,16734928,19429984,22438108,25782652,29487808,33578608,38080924,43021468,48427792,54328288,60752188,67729564,75291328,83469232,92295868,101804668,112029904,123006688,134770972,147359548,160810048,175160944,190451548,206722012,224013328,242367328,261826684,282434908,304236352,327276208,351600508,377256124,404290768

sub $1,$0
mod $0,30
lpb $0
  mov $2,$0
  seq $2,96000 ; Cupolar numbers: a(n) = (n+1)*(5*n^2+7*n+3)/3.
  sub $0,1
  add $1,$2
lpe
mul $1,84
mov $0,$1
add $0,28
