; A002467: The game of Mousetrap with n cards (given n letters and n envelopes, how many ways are there to fill the envelopes so that at least one letter goes into its right envelope?).
; Submitted by Simon Strandgaard
; 0,1,1,4,15,76,455,3186,25487,229384,2293839,25232230,302786759,3936227868,55107190151,826607852266,13225725636255,224837335816336,4047072044694047,76894368849186894,1537887376983737879,32295634916658495460,710503968166486900119,16341591267829198702738,392198190427900768865711,9804954760697519221642776,254928823778135499762712175,6883078242009658493593228726,192726190776270437820610404327,5589059532511842696797701725484,167671785975355280903931051764519,5197825365236013708021862604700090

mov $2,4
lpb $0
  mul $1,$0
  mov $3,$2
  mov $2,$1
  sub $0,1
  mod $0,25
  add $1,$3
lpe
mov $0,$1
div $0,4
