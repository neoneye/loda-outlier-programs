; A154235: a(n) = ( (4 + sqrt(6))^n - (4 - sqrt(6))^n )/(2*sqrt(6)).
; Submitted by Simon Strandgaard
; 1,8,54,352,2276,14688,94744,611072,3941136,25418368,163935584,1057300992,6819052096,43979406848,283644733824,1829363802112,11798463078656,76094066608128,490767902078464,3165202550546432,20413941383586816,131659505563230208,849136630669973504,5476497989727485952,35320617611120152576,227799960991686361088,1469193511822289362944,9475548484661451292672,61112452759068716711936,394144137225935220768768,2542028570216794599030784,16394787189475004584558592,105738011813632090686160896

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mod $0,34
  mul $1,2
  add $1,$2
  mul $2,5
  add $2,$1
lpe
mov $0,$1
