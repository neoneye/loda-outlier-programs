; A076015: Row sums of triangle A076014.
; Submitted by Simon Strandgaard
; 1,3,14,100,979,12201,184820,3297456,67731333,1574304985,40851766526,1170684360924,36720042483591,1251308658130545,46034015337733480,1818399978159990976,76762718946972480009,3448810852242967123281,164309788542828686799730,8274164048960901518840700,439127215143483156258670667,24497761313895542676998171353,1433191209985108404653810959324,87738144926408413354676487390000,5609513106822615886869091711733645,373878947791270220234363367965585001,25934932444559591087074780495532844390

mov $2,$0
mod $2,17
add $0,1
lpb $0
  mov $3,$0
  pow $3,$2
  sub $0,1
  sub $1,$3
lpe
sub $4,$1
mov $0,$4
