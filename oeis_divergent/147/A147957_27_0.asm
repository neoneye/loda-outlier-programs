; A147957: a(n) = ((6 + sqrt(2))^n + (6 - sqrt(2))^n)/2.
; Submitted by Simon Strandgaard
; 1,6,38,252,1732,12216,87704,637104,4663312,34298208,253025888,1870171584,13839178816,102484311936,759279663488,5626889356032,41707163713792,309171726460416,2292017151256064,16992367115418624,125979822242317312,934017384983574528,6924894663564105728,51342144873327734784,380659319918753222656,2822278913331895689216,20924930082745138700288,155141677939657210970112,1150252512462551815831552,8528213099602276616994816,63229971771500557665665024,468800415871529287010156544,3475785950227332483489267712

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mod $0,26
  mov $2,$3
  mul $3,5
  add $3,$1
  mul $1,7
  add $1,$2
lpe
mov $0,$3
