; A003948: Expansion of (1+x)/(1-5*x).
; Submitted by Simon Strandgaard
; 1,6,30,150,750,3750,18750,93750,468750,2343750,11718750,58593750,292968750,1464843750,7324218750,36621093750,183105468750,915527343750,4577636718750,22888183593750,114440917968750,572204589843750,2861022949218750,14305114746093750,71525573730468750,357627868652343750,1788139343261718750,8940696716308593750,44703483581542968750,223517417907714843750,1117587089538574218750,5587935447692871093750,27939677238464355468750,139698386192321777343750,698491930961608886718750,3492459654808044433593750

mov $1,$0
lpb $1
  sub $1,16
  div $0,2
  sub $1,$0
lpe
mov $0,5
pow $0,$1
mul $0,6
div $0,5
