; A037620: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
; Submitted by Simon Strandgaard
; 2,12,75,452,2712,16275,97652,585912,3515475,21092852,126557112,759342675,4556056052,27336336312,164018017875,984108107252,5904648643512,35427891861075,212567351166452,1275404106998712,7652424641992275,45914547851953652,275487287111721912,1652923722670331475,9917542336021988852,59505254016131933112,357031524096791598675,2142189144580749592052,12853134867484497552312,77118809204906985313875,462712855229441911883252,2776277131376651471299512,16657662788259908827797075,99945976729559452966782452

mov $2,2
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,23
  dif $2,2
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
