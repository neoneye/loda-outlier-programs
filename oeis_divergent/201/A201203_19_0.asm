; A201203: Alternating row sums of triangle A201201: first associated monic Laguerre-Sonin(e) polynomials with parameter alpha=1 evaluated at x=-1.
; Submitted by Simon Strandgaard
; 1,-5,29,-201,1631,-15173,159093,-1854893,23788271,-332613321,5033396573,-81929955953,1426898945343,-26468817431501,520884561854501,-10836674357638293,237603001692915983,-5475288709200573713,132276033079845108621,-3342707646777431442521,88180494917894606407583,-2423791338494083961896533,69298862480767275366900053,-2057711442708862146011216381,63363966089691604226432003631,-2020777764992894629093605544793,66661272879645698433193038414653,-2271984563805176471097237397771713

mov $3,1
mod $0,19
add $0,1
lpb $0
  sub $0,1
  sub $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  sub $1,$3
lpe
mov $0,$1
