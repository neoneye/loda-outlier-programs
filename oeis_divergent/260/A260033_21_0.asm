; A260033: Number of configurations of the general monomer-dimer model for a 2 X 2n square lattice.
; Submitted by Simon Strandgaard
; 1,7,71,733,7573,78243,808395,8352217,86293865,891575391,9211624463,95173135221,983314691581,10159461285307,104966044432531,1084493574452273,11204826469232593,115766602184825143,1196083332322900695,12357755266727364237,127678491209925526885,1319155199774412146771,13629315514315782290523,140816062750262645695241,1454890636852453038760761,15031713881639460688792207,155305434302817158951084191,1604592670796364976679141413,16578413052521934091501758413,171285700316469537328716436843

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  mod $0,40
  add $3,$1
  add $1,$3
  mov $2,$4
  mov $4,$1
  add $1,$2
lpe
mov $0,$1
