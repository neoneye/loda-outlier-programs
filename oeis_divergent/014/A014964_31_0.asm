; A014964: a(n) = lcm(n, 2^(n-1)).
; Submitted by Simon Strandgaard
; 1,2,12,8,80,96,448,128,2304,2560,11264,6144,53248,57344,245760,32768,1114112,1179648,4980736,2621440,22020096,23068672,96468992,25165824,419430400,436207616,1811939328,939524096,7784628224,8053063680,33285996544,2147483648,141733920768,146028888064,601295421440,309237645312,2542620639232,2611340115968,10720238370816,2748779069440,45079976738816,46179488366592,189115999977472,96757023244288,791648371998720,809240558043136,3307330976350208,422212465065984,13792273858822144,14073748835532800

mov $1,$0
add $1,1
mov $0,2
pow $0,$1
seq $1,106617 ; Numerator of n/(n+16).
mul $1,$0
mov $0,$1
div $0,2
