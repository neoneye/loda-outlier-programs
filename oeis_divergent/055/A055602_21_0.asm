; A055602: Number of n X n binary matrices with no 0 rows or columns and with n+1 1's.
; Submitted by Simon Strandgaard
; 0,4,45,432,4200,43200,476280,5644800,71850240,979776000,14270256000,221298739200,3642807168000,63465795993600,1167099373440000,22596613079040000,459548157100032000,9795631769763840000,218413777784057856000,5084765197089177600000,123384625344678297600000,3115730017399528488960000,81757002936723738624000000,2226168865418863108423680000,62820400675490493235200000000,1834976148126055641907200000000,55418901067904203322228736000000,1728716913948417589043527680000000

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $2,$0
  mul $2,$0
  sub $1,$2
  mul $1,$0
  mod $0,22
  sub $0,1
lpe
mov $0,$1
div $0,2
