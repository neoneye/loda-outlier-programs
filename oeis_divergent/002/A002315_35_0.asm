; A002315: NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n) = A001653(n+1).
; Submitted by Simon Strandgaard
; 1,7,41,239,1393,8119,47321,275807,1607521,9369319,54608393,318281039,1855077841,10812186007,63018038201,367296043199,2140758220993,12477253282759,72722761475561,423859315570607,2470433131948081,14398739476117879,83922003724759193,489133282872437279,2850877693509864481,16616132878186749607,96845919575610633161,564459384575477049359,3289910387877251662993,19175002942688032928599,111760107268250945908601,651385640666817642523007,3796553736732654909229441,22127936779729111812853639

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mod $0,34
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
